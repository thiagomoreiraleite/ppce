# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_10_12_133245) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "mandatos", force: :cascade do |t|
    t.date "inicio"
    t.date "fim"
    t.boolean "vigente"
    t.string "cargo"
    t.bigint "membro_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["membro_id"], name: "index_mandatos_on_membro_id"
  end

  create_table "membros", force: :cascade do |t|
    t.string "nome"
    t.string "cidade"
    t.string "email"
    t.string "whatsapp"
    t.string "foneresidencial"
    t.string "CPF"
    t.string "RG"
    t.string "orgaoexpeditor"
    t.date "nascimento"
    t.string "CEP"
    t.string "endereco"
    t.string "endereconumero"
    t.string "bairro"
    t.string "UF"
    t.string "sexo"
    t.string "naturalidade"
    t.string "nomedamae"
    t.string "estadocivil"
    t.string "profissao"
    t.string "fonecomercial"
    t.string "celular"
    t.string "tituloeleitor"
    t.string "zona"
    t.string "secao"
    t.date "datafiliacao"
    t.string "cargoadm"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "latitude"
    t.float "longitude"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "mandatos", "membros"
end
