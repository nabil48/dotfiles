for f in split(glob('./pluginConf/*.vim'), '\n')
    exe 'source' f
endfor
