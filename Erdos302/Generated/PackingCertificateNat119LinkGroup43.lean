import Erdos302.Generated.PackingCertificateNat119VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup43 :
    packingCertificateNat119VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3228_3ee59e1c833f]

end Erdos302.Generated
