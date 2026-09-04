import Erdos302.Generated.PackingCertificateNat40VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup14 :
    packingCertificateNat40VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
