import Erdos302.Generated.PackingCertificateNat224VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup42 :
    packingCertificateNat224VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3298_cbe9eb1023ba]

end Erdos302.Generated
