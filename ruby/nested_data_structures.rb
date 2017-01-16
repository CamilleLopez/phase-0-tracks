binder = 
{
  math: ["homework", "notes"],
  science: ["homework", "notes"],
  art: [comics=["black_white","color"], photos=["black_whites", "colors"]]
  
}

p binder[:math]
p binder[:art][1]
p binder[:science][0..1]
p binder[:art][1][1]
