import Erdos302.Generated.PackingCertificateNat137VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup51 :
    packingCertificateNat137VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4066_74f63acd2e9c, packingConfigurationLink_4067_36dcb76df711, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4087_9b90c427581c]

end Erdos302.Generated
