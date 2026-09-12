import Erdos302.Generated.PackingCertificateNat215VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup40 :
    packingCertificateNat215VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2720_d2aea449dbb8]

end Erdos302.Generated
