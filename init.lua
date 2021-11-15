local modulePath = select(1, ...):match("(.-)[^%.]+$")
return require(modulePath.."lily")