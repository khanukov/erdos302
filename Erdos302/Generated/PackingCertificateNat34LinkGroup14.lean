import Erdos302.Generated.PackingCertificateNat34VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34_linkGroup14 :
    packingCertificateNat34VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat34VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_482_ea1b9c6c28bb, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
