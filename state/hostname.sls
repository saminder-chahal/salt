set_hostname:           #ID or name declaration should be unique
  network.system:       # module.function  (execution module)
    - enabled: True
    - hostname: salt
    - apply_hostname: True
    - retain_settings: True

