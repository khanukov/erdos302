import Erdos302.Generated.PackingCertificateNat146VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup53 :
    packingCertificateNat146VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
