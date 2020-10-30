import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from '@mapbox/mapbox-gl-geocoder';

const mapElement = document.getElementById('map');

const buildMap = () => {
  mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
  return new mapboxgl.Map({
    container: 'map',
    center: [-39.300540, -5.192078],
    zoom: 4,
    style: 'mapbox://styles/mapbox/streets-v11'
  });
};

const addMarkersToMap = (map, markers) => {
  markers.forEach((marker) => {
    const newMarker = new mapboxgl.Marker()
      .setLngLat([ marker.lng, marker.lat ])
      .addTo(map);
    newMarker.getElement().dataset.markerCidade = marker.cidade;
    newMarker.getElement().dataset.markerDados = marker.dados.reduce((lista, elementoAtual) => {
      if (elementoAtual["cidade"] == marker.cidade) {
        lista += `<li>${elementoAtual["cargo"]} ${elementoAtual["nome"]}</li>`;
      }
      return lista;
    }, "");
    newMarker.getElement().addEventListener('click', (e) => updateSidebar(e) );
    // newMarker.getElement().addEventListener('click', (e) => showListaCompleta(e) );
    newMarker.getElement().addEventListener('mouseenter', (e) => changeCursorStyle(e) );
  });
};

// const fitMapToMarkers = (map, markers) => {
//   const bounds = new mapboxgl.LngLatBounds();
//   markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
//   map.fitBounds(bounds, { padding: 70, maxZoom: 15 });
// };

const initMapbox = () => {
  if (mapElement) {
    const map = buildMap();
    map.on('load', function() {
      const clusters = JSON.parse(mapElement.dataset.clusters);
      map.addSource('clusters', {
        type: 'geojson',
        data: clusters,
        cluster: true,
        clusterMaxZoom: 14,
        clusterRadius: 50
      });

      const delayInMilliseconds = 1000; //1 second
      setTimeout(function() {
        map.easeTo({
          center: [-39.300540, -5.192078],
          zoom: 6.4,
          });
      }, delayInMilliseconds);

      map.addLayer({
        id: 'clusters',
        type: 'circle',
        source: 'clusters',
        filter: ['has', 'point_count'],
        paint: {
          'circle-color':[
            'step',
            ['get', 'point_count'],
            'rgba(45,75,114,0.85)',
            10,
            'rgba(45,75,114,0.95)',
            750,
            'rgba(14,29,49,1)'
            ],
          'circle-radius': [
            'step',
            ['get', 'point_count'],
            25,
            100,
            30,
            1000,
            40
          ]
        }
      });

      map.addLayer({
        id: 'cluster-count',
        type: 'symbol',
        source: 'clusters',
        filter: ['has', 'point_count'],
        layout: {
          'text-field': '{point_count_abbreviated}',
          'text-font': ['DIN Offc Pro Medium', 'Arial Unicode MS Bold'],
          'text-size': 18
        },
        paint: {
          'text-color': 'white'
        }
      });

      map.on('click', 'clusters', function (e) {
        const features = map.queryRenderedFeatures(e.point, { layers: ['clusters'] });
        const clusterId = features[0].properties.cluster_id;
 
        map.getSource('clusters').getClusterExpansionZoom(clusterId, function (err, zoom) {
          if (err) return;

          map.easeTo({
            center: features[0].geometry.coordinates,
            zoom: 8.5,
          });
        });
      });

      map.on('mouseenter', 'clusters', function (e) {
        map.getCanvas().style.cursor = 'pointer';
      });

      map.on('mouseleave', 'clusters', function () {
        map.getCanvas().style.cursor = '';
      });    
    });
    const markers = JSON.parse(mapElement.dataset.markers);
    addMarkersToMap(map, markers);
    // fitMapToMarkers(map, markers);
    map.addControl(new MapboxGeocoder({ accessToken: mapboxgl.accessToken,
      mapboxgl: mapboxgl }));
  }
};

const changeCursorStyle = (event) => {
  event.currentTarget.style.cursor = 'pointer';
}

const updateSidebar = (event) => {
  const cidadeInput = document.getElementById("cidade");
  const cidade = event.currentTarget.dataset.markerCidade;
  const dados = event.currentTarget.dataset.markerDados;
  cidadeInput.innerHTML = `<h3>${cidade}</h3><ul>${dados}</ul>`;
}

// const showListaCompleta = (event) => {
//   const listaCompletaId = document.getElementById("lista-completa");
//   listaCompletaId.style.display = "block";
// }

export { initMapbox };