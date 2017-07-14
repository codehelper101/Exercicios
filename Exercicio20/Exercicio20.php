alert((l=prompt().split(' ')).sort((a,b)=>a+b>b+a).join('')+"\n"+l.reverse().join(''))
F=l=>(l.sort((a,b)=>a+[b]>b+[a]).join('')+"\n"+l.reverse().join(''))
