import Erdos302.Generated.PackingCertificateNat76VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup17 :
    packingCertificateNat76VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_571_cf657b2c0424, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_598_9d8769517a4f, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_609_72eb10e6903a]

end Erdos302.Generated
