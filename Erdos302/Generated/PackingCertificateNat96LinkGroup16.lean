import Erdos302.Generated.PackingCertificateNat96VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup16 :
    packingCertificateNat96VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_560_3077c1dea5ca, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_610_5705e1780549]

end Erdos302.Generated
