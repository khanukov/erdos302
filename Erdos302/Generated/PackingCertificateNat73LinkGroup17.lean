import Erdos302.Generated.PackingCertificateNat73VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup17 :
    packingCertificateNat73VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_577_64f1ef5b1824, packingConfigurationLink_580_dc1142a018c0, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
