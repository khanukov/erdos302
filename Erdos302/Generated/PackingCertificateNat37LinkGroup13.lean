import Erdos302.Generated.PackingCertificateNat37VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup13 :
    packingCertificateNat37VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
