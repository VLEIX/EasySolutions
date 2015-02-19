# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150218213957) do

  create_table "administrators", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "apat"
    t.string   "amat"
    t.integer  "tel"
    t.integer  "cel"
    t.string   "dni"
    t.date     "fech"
  end

  add_index "administrators", ["email"], name: "index_administrators_on_email", unique: true
  add_index "administrators", ["reset_password_token"], name: "index_administrators_on_reset_password_token", unique: true

  create_table "cita", force: true do |t|
    t.integer  "vehicle_id"
    t.integer  "tipoServicio_id"
    t.integer  "espeServicio_id"
    t.text     "observacion"
    t.integer  "distrito_id"
    t.integer  "local_id"
    t.date     "fecha"
    t.boolean  "especial"
    t.date     "verDia"
    t.time     "verDesde"
    t.time     "verHasta"
    t.integer  "hour_id"
    t.integer  "client_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cita", ["client_id"], name: "index_cita_on_client_id"
  add_index "cita", ["distrito_id"], name: "index_cita_on_distrito_id"
  add_index "cita", ["espeServicio_id"], name: "index_cita_on_espeServicio_id"
  add_index "cita", ["hour_id"], name: "index_cita_on_hour_id"
  add_index "cita", ["local_id"], name: "index_cita_on_local_id"
  add_index "cita", ["tipoServicio_id"], name: "index_cita_on_tipoServicio_id"
  add_index "cita", ["vehicle_id"], name: "index_cita_on_vehicle_id"

  create_table "clients", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "apat"
    t.string   "amat"
    t.integer  "tel"
    t.integer  "cel"
    t.string   "dni"
    t.date     "fech"
  end

  add_index "clients", ["email"], name: "index_clients_on_email", unique: true
  add_index "clients", ["reset_password_token"], name: "index_clients_on_reset_password_token", unique: true

  create_table "colors", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departamentos", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "distritos", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "espe_servicios", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "estadodetalles", force: true do |t|
    t.integer  "estado_id"
    t.string   "task"
    t.integer  "worker_id"
    t.integer  "citum_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "estadodetalles", ["citum_id"], name: "index_estadodetalles_on_citum_id"
  add_index "estadodetalles", ["estado_id"], name: "index_estadodetalles_on_estado_id"
  add_index "estadodetalles", ["worker_id"], name: "index_estadodetalles_on_worker_id"

  create_table "estados", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hours", force: true do |t|
    t.integer  "local_id"
    t.integer  "worker_id"
    t.time     "atention"
    t.boolean  "dispon"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "hours", ["local_id"], name: "index_hours_on_local_id"
  add_index "hours", ["worker_id"], name: "index_hours_on_worker_id"

  create_table "locals", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "marcas", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "modelos", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "statuses", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tipo_servicios", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vehicles", force: true do |t|
    t.string   "name"
    t.string   "placa"
    t.date     "anho_fab"
    t.string   "serie"
    t.string   "nro_motor"
    t.integer  "client_id"
    t.integer  "marca_id"
    t.integer  "modelo_id"
    t.integer  "departamento_id"
    t.integer  "color_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "vehicles", ["client_id"], name: "index_vehicles_on_client_id"
  add_index "vehicles", ["color_id"], name: "index_vehicles_on_color_id"
  add_index "vehicles", ["departamento_id"], name: "index_vehicles_on_departamento_id"
  add_index "vehicles", ["marca_id"], name: "index_vehicles_on_marca_id"
  add_index "vehicles", ["modelo_id"], name: "index_vehicles_on_modelo_id"

  create_table "workers", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
