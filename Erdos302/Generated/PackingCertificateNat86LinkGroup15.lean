import Erdos302.Generated.PackingCertificateNat86VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup15 :
    packingCertificateNat86VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_582_2d08bf85b1d0]

end Erdos302.Generated
