
// - **Gabriela** le aumenta un 20%, porque su auto de alta gama.
// - **Mariela** no aplica recargo, pero establece un mínimo de 50 pesos el viaje.
// - **Juana** por su parte, cobra 100 pesos hasta 8 kilómetros, y 200 pesos si son más de 8 kilómetros. A Juana no le importa lo que pactó la agencia, le cobra lo mismo a todos.


// **Roxana** le cobra a cada cliente el precio por kilómetro que pactó con la cooperativa sin variaciones.
object roxana {
    method precioViaje(cliente, km) {
        return cliente.precioPactadoPorKm() * km
    }
}