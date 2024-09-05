class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "John",  
      apellido: "Tigerino",
      telefono: "85235193",
      email: "johntigerino03@gmail.com" 
    }
  end
end
