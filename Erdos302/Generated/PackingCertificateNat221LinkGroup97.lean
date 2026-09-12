import Erdos302.Generated.PackingCertificateNat221VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup97 :
    packingCertificateNat221VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9049_017028c38eff, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9135_daee7fb4e688, packingConfigurationLink_9141_cbd98182df6b]

end Erdos302.Generated
