import Erdos302.Generated.PackingCertificateNat221VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup84 :
    packingCertificateNat221VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7196_fc68a4c7d7b2, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7243_f66fa04d80cf]

end Erdos302.Generated
