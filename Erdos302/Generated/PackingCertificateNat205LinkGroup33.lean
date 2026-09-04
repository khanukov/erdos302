import Erdos302.Generated.PackingCertificateNat205VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup33 :
    packingCertificateNat205VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2156_89e53c0a11b0]

end Erdos302.Generated
