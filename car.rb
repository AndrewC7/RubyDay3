class Car < Vehicle

  def initialize
    @wheels = 4
    @lights = false
    @signal = false
    @speed = 0
  end


  def signal= (signal)
    if signal == :left || signal == :right
      @signal = signal
    else
      @signal = false
    end
  end

  def signal
    @signal
  end

  def speed
    @speed
  end

  def wheels
    @wheels
  end

  def honk_horn
    @honk_horn = "BEEP!"
  end

  def lights_on
    @lights = true
  end

  def lights_off
    @lights = false
  end

  def lights
    @lights
  end


end
