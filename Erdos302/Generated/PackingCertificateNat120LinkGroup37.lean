import Erdos302.Generated.PackingCertificateNat120VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup37 :
    packingCertificateNat120VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2544_6e58df717cbe, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2574_f2e1d1e4e925, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
