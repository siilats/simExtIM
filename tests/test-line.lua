scene_path=sim.getStringParameter(sim.stringparam_scene_path)
im=simIM.create(320,200)
sim.addStatusbarMessage('im='..im)
simIM.line(im,80,80,300,160,255,0,0,5,8,0)
simIM.write(im,scene_path..'/test-line.png')
simIM.destroy(im)