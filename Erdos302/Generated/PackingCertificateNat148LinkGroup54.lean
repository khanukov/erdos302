import Erdos302.Generated.PackingCertificateNat148VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup54 :
    packingCertificateNat148VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
