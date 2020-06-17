project "utf8proc"

    kind "StaticLib"
    language "C"

    files {

        "utf8proc.h",
        "utf8proc.c",
        "utf8proc_data.c"
    }

    filter "action:vs2019"

        defines {
            "UTF8PROC_STATIC"
        }

    filter ""