import Erdos302.Generated.PackingCertificateNat268VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup43 :
    packingCertificateNat268VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3874_2d1b21b3fc9c, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3957_4e34c701aa2f]

end Erdos302.Generated
