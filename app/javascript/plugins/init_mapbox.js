import mapboxgl from 'mapbox-gl';
import MapboxGeocoder from '@mapbox/mapbox-gl-geocoder';

const mapElement = document.getElementById('map');

const buildMap = () => {
  mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
  return new mapboxgl.Map({
    container: 'map',
    style: 'mapbox://styles/mapbox/streets-v11'
  });
};

const addMarkersToMap = (map, markers) => {
  markers.forEach((marker) => {
    const newMarker = new mapboxgl.Marker()
      .setLngLat([ marker.lng, marker.lat ])
      .addTo(map);
    newMarker.getElement().dataset.markerCidade = marker.cidade;
    cidades.push(markerCidade);
    newMarker.getElement().dataset.markerNome = marker.nome;
    newMarker.getElement().addEventListener('click', (e) => updateSidebar(e) );
    newMarker.getElement().addEventListener('mouseenter', (e) => changeCursorStyle(e) );
  });
};

const fitMapToMarkers = (map, markers) => {
  const bounds = new mapboxgl.LngLatBounds();
  markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
  map.fitBounds(bounds, { padding: 70, maxZoom: 15 });
};

const initMapbox = () => {
  if (mapElement) {
    const map = buildMap();
    const markers = JSON.parse(mapElement.dataset.markers);
    addMarkersToMap(map, markers);
    fitMapToMarkers(map, markers);
    map.addControl(new MapboxGeocoder({ accessToken: mapboxgl.accessToken,
      mapboxgl: mapboxgl }));
  }
};

const changeCursorStyle = (event) => {
  event.currentTarget.style.cursor = 'pointer';
}

const updateSidebar = (event) => {
  const cidadeInput = document.getElementById("cidade");

  cidadeInput.innerText = `Cidade: ${event.currentTarget.dataset.markerCidade}, Nome: ${event.currentTarget.dataset.markerNome}`;
  // event.currentTarget.dataset.markerId.forEach((marker) => {

  // });
}

// const toggleCardHighlighting = (event) => {
//   // We select the card corresponding to the marker's id
//   const card = document.querySelector(`[data-flat-id="${event.currentTarget.dataset.markerId}"]`);
//   // Then we toggle the class "highlight github" to the card
//   card.classList.toggle('highlight');
// }



export { initMapbox };