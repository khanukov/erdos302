import Erdos302.Generated.PackingCertificateNat251VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup29 :
    packingCertificateNat251VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2783_3abbf4741d23, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
