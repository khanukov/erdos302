import Erdos302.Generated.PackingCertificateNat168VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup39 :
    packingCertificateNat168VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2585_c9e049cf68ce, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2681_52f06d74c9e4, packingConfigurationLink_2693_278c1f43b7b2]

end Erdos302.Generated
