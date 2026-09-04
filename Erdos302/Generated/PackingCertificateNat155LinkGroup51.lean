import Erdos302.Generated.PackingCertificateNat155VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup51 :
    packingCertificateNat155VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
