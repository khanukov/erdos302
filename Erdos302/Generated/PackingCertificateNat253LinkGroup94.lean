import Erdos302.Generated.PackingCertificateNat253VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup94 :
    packingCertificateNat253VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9337_0d21f83d8763, packingConfigurationLink_9358_1187fe2e0ab5, packingConfigurationLink_9409_161a023a7302]

end Erdos302.Generated
