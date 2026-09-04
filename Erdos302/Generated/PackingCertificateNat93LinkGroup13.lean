import Erdos302.Generated.PackingCertificateNat93VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup13 :
    packingCertificateNat93VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
