worker_processes 2
listen 8888
timeout 30
stderr_path 'log/development.log'
stdout_path 'log/development.log'
pid 'log/unicorn.pid'

preload_app false
GC.respond_to?(:copy_on_write_friendly=) && GC.copy_on_write_friendly = true
