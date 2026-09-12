import Erdos302.Generated.PackingCertificateNat122VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup37 :
    packingCertificateNat122VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2549_0c4f012a3cb4, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
