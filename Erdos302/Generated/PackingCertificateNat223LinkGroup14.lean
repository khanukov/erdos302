import Erdos302.Generated.PackingCertificateNat223VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup14 :
    packingCertificateNat223VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb]

end Erdos302.Generated
