import Erdos302.Generated.PackingCertificateNat70VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup15 :
    packingCertificateNat70VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_412_73ae7b9e2237, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
