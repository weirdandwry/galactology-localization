return function (mod)

    mod.on_prepare_rules = function (rules)
        mod_set_file_alias("guide-master.po", mod_rel_path(mod, "master.po"))
        mod_set_file_alias("guide-toc.txt", mod_rel_path(mod, "toc.txt"))
    end

end
