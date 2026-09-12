import Erdos302.Generated.PackingCertificateNat257VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup33 :
    packingCertificateNat257VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
