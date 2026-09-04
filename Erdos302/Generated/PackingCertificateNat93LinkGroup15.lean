import Erdos302.Generated.PackingCertificateNat93VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup15 :
    packingCertificateNat93VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_576_b8e5651a867e, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_610_5705e1780549]

end Erdos302.Generated
