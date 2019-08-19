name 'effortless-config-sample'

default_source :supermarket
cookbook 'effortless-config-sample', path: '.'

run_list 'effortless-config-sample::default'

default['effortless-config-sample']['file']['content'] = "Some content from the policyfile"
