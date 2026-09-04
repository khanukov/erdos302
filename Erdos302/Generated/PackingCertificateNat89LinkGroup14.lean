import Erdos302.Generated.PackingCertificateNat89VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup14 :
    packingCertificateNat89VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_622_ce9d6b9a083e]

end Erdos302.Generated
