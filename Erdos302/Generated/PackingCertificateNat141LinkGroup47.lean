import Erdos302.Generated.PackingCertificateNat141VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup47 :
    packingCertificateNat141VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3759_9301d8663280, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
