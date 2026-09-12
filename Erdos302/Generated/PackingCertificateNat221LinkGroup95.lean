import Erdos302.Generated.PackingCertificateNat221VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup95 :
    packingCertificateNat221VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8816_7890ffc447df, packingConfigurationLink_8859_fdfcd6fa3ed0, packingConfigurationLink_8860_6a66c845033c, packingConfigurationLink_8874_2cc0c4b92518]

end Erdos302.Generated
