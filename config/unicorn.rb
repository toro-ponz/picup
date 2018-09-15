listen '/var/run/unicorn.sock'

pid         './tmp/pids/unicorn.pid'
stdout_path './log/unicorn/stdout.log'
stderr_path './log/unicorn/stderr.log'

worker_processes 8
timeout 30
