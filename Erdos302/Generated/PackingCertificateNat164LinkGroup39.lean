import Erdos302.Generated.PackingCertificateNat164VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup39 :
    packingCertificateNat164VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2583_0c246379756b]

end Erdos302.Generated
