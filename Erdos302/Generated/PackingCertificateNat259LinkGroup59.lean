import Erdos302.Generated.PackingCertificateNat259VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup59 :
    packingCertificateNat259VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
