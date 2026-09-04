import Erdos302.Generated.PackingCertificateNat162VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup42 :
    packingCertificateNat162VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3375_ccb3f5c28557]

end Erdos302.Generated
