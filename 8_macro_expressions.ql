import cpp
from  MacroInvocation invocer
where 
    invocer.getMacroName().regexpMatch("ntoh.*")
select invocer.getExpr(),"marcos ntoh.*"
