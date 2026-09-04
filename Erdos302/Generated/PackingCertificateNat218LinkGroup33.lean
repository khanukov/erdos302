import Erdos302.Generated.PackingCertificateNat218VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup33 :
    packingCertificateNat218VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2574_f2e1d1e4e925, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
