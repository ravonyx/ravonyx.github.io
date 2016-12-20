@echo off

set list=pong  destructibleMesh catchThemAll starCommanders danmaku boids dreamDefenders postProcessing objLoader bezierCurve windowing cityGenerator autoRigging walkCycle mengerSponge triangulationVoronoi

for %%x in (%list%) do (copy D:\Website\projects\example.html D:\Website\projects\%%x.html)