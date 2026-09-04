import Erdos302.Generated.PackingCertificateNat95VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup16 :
    packingCertificateNat95VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_610_5705e1780549, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
