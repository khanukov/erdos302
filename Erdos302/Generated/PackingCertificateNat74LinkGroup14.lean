import Erdos302.Generated.PackingCertificateNat74VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup14 :
    packingCertificateNat74VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_392_1d528b085917, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_414_d634f27d2864, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
