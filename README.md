# CS61CPU

Look ma, I made a CPU! Takeaways:

- I thought RegFile was a pipeline stage register since there are regs in it. However, it's more like a multiplexer where instruction selects the regs it needs and sends them directly to the ALU. 
- Debugging: step by step. It takes time...

![schematic](D:\FILE\cs61c\su24-proj3-starter\schematic.png)
