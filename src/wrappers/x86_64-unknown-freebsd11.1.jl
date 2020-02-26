# Autogenerated wrapper script for Gnuastro_jll for x86_64-unknown-freebsd11.1
export libgnuastro, astconvertt, astmkprof, astwarp, astconvolve, astcrop, astnoisechisel, asttable, astarithmetic, astmknoise, astmkcatalog, aststatistics, astscript_sort_by_night, astmatch, astfits, astsegment, astcosmiccal

using CFITSIO_jll
using GSL_jll
using JpegTurbo_jll
using Libtiff_jll
using LibGit2_jll
using WCS_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `libgnuastro`
const libgnuastro_splitpath = ["lib", "libgnuastro.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgnuastro_path = ""

# libgnuastro-specific global declaration
# This will be filled out by __init__()
libgnuastro_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgnuastro = "libgnuastro.so.9"


# Relative path to `astconvertt`
const astconvertt_splitpath = ["bin", "astconvertt"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astconvertt_path = ""

# astconvertt-specific global declaration
function astconvertt(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astconvertt_path)
    end
end


# Relative path to `astmkprof`
const astmkprof_splitpath = ["bin", "astmkprof"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astmkprof_path = ""

# astmkprof-specific global declaration
function astmkprof(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astmkprof_path)
    end
end


# Relative path to `astwarp`
const astwarp_splitpath = ["bin", "astwarp"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astwarp_path = ""

# astwarp-specific global declaration
function astwarp(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astwarp_path)
    end
end


# Relative path to `astconvolve`
const astconvolve_splitpath = ["bin", "astconvolve"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astconvolve_path = ""

# astconvolve-specific global declaration
function astconvolve(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astconvolve_path)
    end
end


# Relative path to `astcrop`
const astcrop_splitpath = ["bin", "astcrop"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astcrop_path = ""

# astcrop-specific global declaration
function astcrop(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astcrop_path)
    end
end


# Relative path to `astnoisechisel`
const astnoisechisel_splitpath = ["bin", "astnoisechisel"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astnoisechisel_path = ""

# astnoisechisel-specific global declaration
function astnoisechisel(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astnoisechisel_path)
    end
end


# Relative path to `asttable`
const asttable_splitpath = ["bin", "asttable"]

# This will be filled out by __init__() for all products, as it must be done at runtime
asttable_path = ""

# asttable-specific global declaration
function asttable(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(asttable_path)
    end
end


# Relative path to `astarithmetic`
const astarithmetic_splitpath = ["bin", "astarithmetic"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astarithmetic_path = ""

# astarithmetic-specific global declaration
function astarithmetic(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astarithmetic_path)
    end
end


# Relative path to `astmknoise`
const astmknoise_splitpath = ["bin", "astmknoise"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astmknoise_path = ""

# astmknoise-specific global declaration
function astmknoise(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astmknoise_path)
    end
end


# Relative path to `astmkcatalog`
const astmkcatalog_splitpath = ["bin", "astmkcatalog"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astmkcatalog_path = ""

# astmkcatalog-specific global declaration
function astmkcatalog(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astmkcatalog_path)
    end
end


# Relative path to `aststatistics`
const aststatistics_splitpath = ["bin", "aststatistics"]

# This will be filled out by __init__() for all products, as it must be done at runtime
aststatistics_path = ""

# aststatistics-specific global declaration
function aststatistics(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(aststatistics_path)
    end
end


# Relative path to `astscript_sort_by_night`
const astscript_sort_by_night_splitpath = ["bin", "astscript-sort-by-night"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astscript_sort_by_night_path = ""

# astscript_sort_by_night-specific global declaration
function astscript_sort_by_night(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astscript_sort_by_night_path)
    end
end


# Relative path to `astmatch`
const astmatch_splitpath = ["bin", "astmatch"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astmatch_path = ""

# astmatch-specific global declaration
function astmatch(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astmatch_path)
    end
end


# Relative path to `astfits`
const astfits_splitpath = ["bin", "astfits"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astfits_path = ""

# astfits-specific global declaration
function astfits(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astfits_path)
    end
end


# Relative path to `astsegment`
const astsegment_splitpath = ["bin", "astsegment"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astsegment_path = ""

# astsegment-specific global declaration
function astsegment(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astsegment_path)
    end
end


# Relative path to `astcosmiccal`
const astcosmiccal_splitpath = ["bin", "astcosmiccal"]

# This will be filled out by __init__() for all products, as it must be done at runtime
astcosmiccal_path = ""

# astcosmiccal-specific global declaration
function astcosmiccal(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(astcosmiccal_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Gnuastro")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (CFITSIO_jll.PATH_list, GSL_jll.PATH_list, JpegTurbo_jll.PATH_list, Libtiff_jll.PATH_list, LibGit2_jll.PATH_list, WCS_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (CFITSIO_jll.LIBPATH_list, GSL_jll.LIBPATH_list, JpegTurbo_jll.LIBPATH_list, Libtiff_jll.LIBPATH_list, LibGit2_jll.LIBPATH_list, WCS_jll.LIBPATH_list,))

    global libgnuastro_path = normpath(joinpath(artifact_dir, libgnuastro_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgnuastro_handle = dlopen(libgnuastro_path)
    push!(LIBPATH_list, dirname(libgnuastro_path))

    global astconvertt_path = normpath(joinpath(artifact_dir, astconvertt_splitpath...))

    push!(PATH_list, dirname(astconvertt_path))
    global astmkprof_path = normpath(joinpath(artifact_dir, astmkprof_splitpath...))

    push!(PATH_list, dirname(astmkprof_path))
    global astwarp_path = normpath(joinpath(artifact_dir, astwarp_splitpath...))

    push!(PATH_list, dirname(astwarp_path))
    global astconvolve_path = normpath(joinpath(artifact_dir, astconvolve_splitpath...))

    push!(PATH_list, dirname(astconvolve_path))
    global astcrop_path = normpath(joinpath(artifact_dir, astcrop_splitpath...))

    push!(PATH_list, dirname(astcrop_path))
    global astnoisechisel_path = normpath(joinpath(artifact_dir, astnoisechisel_splitpath...))

    push!(PATH_list, dirname(astnoisechisel_path))
    global asttable_path = normpath(joinpath(artifact_dir, asttable_splitpath...))

    push!(PATH_list, dirname(asttable_path))
    global astarithmetic_path = normpath(joinpath(artifact_dir, astarithmetic_splitpath...))

    push!(PATH_list, dirname(astarithmetic_path))
    global astmknoise_path = normpath(joinpath(artifact_dir, astmknoise_splitpath...))

    push!(PATH_list, dirname(astmknoise_path))
    global astmkcatalog_path = normpath(joinpath(artifact_dir, astmkcatalog_splitpath...))

    push!(PATH_list, dirname(astmkcatalog_path))
    global aststatistics_path = normpath(joinpath(artifact_dir, aststatistics_splitpath...))

    push!(PATH_list, dirname(aststatistics_path))
    global astscript_sort_by_night_path = normpath(joinpath(artifact_dir, astscript_sort_by_night_splitpath...))

    push!(PATH_list, dirname(astscript_sort_by_night_path))
    global astmatch_path = normpath(joinpath(artifact_dir, astmatch_splitpath...))

    push!(PATH_list, dirname(astmatch_path))
    global astfits_path = normpath(joinpath(artifact_dir, astfits_splitpath...))

    push!(PATH_list, dirname(astfits_path))
    global astsegment_path = normpath(joinpath(artifact_dir, astsegment_splitpath...))

    push!(PATH_list, dirname(astsegment_path))
    global astcosmiccal_path = normpath(joinpath(artifact_dir, astcosmiccal_splitpath...))

    push!(PATH_list, dirname(astcosmiccal_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

