program dew_point_calculation
    implicit none
    real :: T, RH, alpha, dew_point
    real, parameter :: b = 17.27, a = 237.7

    print *, "Enter the temperature (in Celsius):"
    read *, T
    print *, "Enter the relative humidity (in %):"
    read *, RH

    alpha = ((b * T) / (a + T)) + log(RH / 100.0)
    dew_point = (a * alpha) / (b - alpha)

    print *, "The dew point is ", dew_point, " degrees Celsius"
end program dew_point_calculation