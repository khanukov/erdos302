import Erdos302.Generated.PackingCertificateNat210VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup40 :
    packingCertificateNat210VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_2998_cc0a6339dfba]

end Erdos302.Generated
