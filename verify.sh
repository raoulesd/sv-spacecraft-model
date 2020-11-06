# Compile to LPS
mcrl22lps model.mcrl2 model.mcrl2.lps

# Verify the various requirements
echo "Checking req-docking-CM.mcf"
lps2pbes model.mcrl2.lps -f req-docking-CM.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-docking-SM.mcf"
lps2pbes model.mcrl2.lps -f req-docking-SM.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-takeOff-BMs.mcf"
lps2pbes model.mcrl2.lps -f req-takeOff-BMs.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-takeOff-general.mcf"
lps2pbes model.mcrl2.lps -f req-takeOff-general.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-takeOff-LM.mcf"
lps2pbes model.mcrl2.lps -f req-takeOff-LM.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-takeOff-OM.mcf"
lps2pbes model.mcrl2.lps -f req-takeOff-OM.mcf result.pbes && pbes2bool result.pbes

echo "Checking req-takeOff-SM.mcf"
lps2pbes model.mcrl2.lps -f req-takeOff-SM.mcf result.pbes && pbes2bool result.pbes

