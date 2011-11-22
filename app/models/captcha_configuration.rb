class CaptchaConfiguration < Configuration
  THEMES = ['red', 'white', 'blackglass', 'clean', 'custom']

  # this keys works for localhost
  preference :private_key, :string, :default => '6LcfVMoSAAAAAFztTHP2_nQPrCl9tb9H_lliyI9v'
  preference :public_key, :string, :default => '6LcfVMoSAAAAAPUOiPGmlDs-5qs1Y3QAMujOPELi'
  preference :theme, :string, :default => 'clean'
  preference :use_captcha, :boolean, :default => true
end
