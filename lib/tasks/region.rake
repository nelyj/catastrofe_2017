namespace :region do
  desc 'Agrego regiones de chile'
  task add: :environment do
    listado = [
      {name: 'Arica y Parinacota', region_number: 'XV'},
      {name: 'Tarapacá', region_number: 'I'},
      {name: 'Antofagasta', region_number: 'II'},
      {name: 'Atacama', region_number: 'III'},
      {name: 'Coquimbo', region_number: 'IV'},
      {name: 'Valparaíso', region_number: 'V'},
      {name: 'Región del Libertador Gral. Bernardo OHiggins', region_number: 'VI'},
      {name: 'Región del Maule', region_number: 'VII'},
      {name: 'Región del Biobío', region_number: 'VIII'},
      {name: 'Región de la Araucanía', region_number: 'IX'},
      {name: 'Región de los Lagos', region_number: 'X'},
      {name: 'Región Aisén del Gral. Carlos Ibañez del Campo', region_number: 'XI'},
      {name: 'Región de Magallanes y de la Antártica Chilena', region_number: 'XII'},
      {name: 'Región Metropolitana de Santiago', region_number: 'XIII'},
      {name: 'Región de los Ríos', region_number: 'XIV'},
    ]

    listado.each {|comuna| Region.find_or_create_by(name: comuna[:name], region_number: comuna[:region_number]) }
  end
end
