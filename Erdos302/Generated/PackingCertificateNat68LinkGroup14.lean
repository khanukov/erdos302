import Erdos302.Generated.PackingCertificateNat68VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup14 :
    packingCertificateNat68VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
