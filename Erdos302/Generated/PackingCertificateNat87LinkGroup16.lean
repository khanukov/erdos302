import Erdos302.Generated.PackingCertificateNat87VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup16 :
    packingCertificateNat87VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
