import Erdos302.Generated.PackingCertificateNat241VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup50 :
    packingCertificateNat241VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5037_e459d1d3b667, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5075_83c0dd585111]

end Erdos302.Generated
