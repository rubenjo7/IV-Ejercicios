#!/usr/bin/ruby

    prueba = { :comida => {"fria" => 'salchichas', "caliente" => 'lentejas', "congelada" => 'patatas'}, :muebles => {"salon" => 'sofa', "cocina" => 'encimera', "dormitorio" => 'armario'}, :precios => {"barato" => "mercadona", "caro" => "coviran"}}

    puts prueba.inspect

    prueba.keys().each do |valor|
        puts prueba[valor]
    end
