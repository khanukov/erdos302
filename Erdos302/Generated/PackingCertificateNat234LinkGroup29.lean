import Erdos302.Generated.PackingCertificateNat234VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup29 :
    packingCertificateNat234VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2692_a26f13d93859]

end Erdos302.Generated
