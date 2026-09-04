import Erdos302.Generated.PackingCertificateNat252VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup33 :
    packingCertificateNat252VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2707_f1243e78e0c8]

end Erdos302.Generated
