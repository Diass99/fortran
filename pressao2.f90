program pressure_calculator
    implicit none
    real :: altitude, pressure
    real, parameter :: sea_level_pressure = 1013.25 ! pressão ao nível do mar em hPa
    real, parameter :: temperature_lapse = 6.5 ! taxa de variação de temperatura em K/km
    real, parameter :: sea_level_temp = 288.15 ! temperatura ao nível do mar em K
    real, parameter :: gas_constant = 8.31447 ! constante dos gases em J/(mol*K)
    real, parameter :: molar_mass = 0.0289644 ! massa molar do ar em kg/mol
    real, parameter :: gravity = 9.80665 ! aceleração da gravidade em m/s^2

    print *, "Digite a altitude em metros: "
    read *, altitude

    pressure = sea_level_pressure * (1.0 - temperature_lapse * altitude / sea_level_temp) ** (gravity * molar_mass / (gas_constant * temperature_lapse))

    print *, "A pressão atmosférica em ", altitude, " metros é ", pressure, " hPa"

end program pressure_calculator