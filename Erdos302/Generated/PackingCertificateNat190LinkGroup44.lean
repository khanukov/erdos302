import Erdos302.Generated.PackingCertificateNat190VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup44 :
    packingCertificateNat190VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4076_25934c7185bf]

end Erdos302.Generated
