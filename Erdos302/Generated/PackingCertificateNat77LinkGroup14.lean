import Erdos302.Generated.PackingCertificateNat77VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup14 :
    packingCertificateNat77VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_429_17ea367b5b1c]

end Erdos302.Generated
