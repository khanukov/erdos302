import Erdos302.Generated.PackingCertificateNat212VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup40 :
    packingCertificateNat212VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2510_d89eb669cd34, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
