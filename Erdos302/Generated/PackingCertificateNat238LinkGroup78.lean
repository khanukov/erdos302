import Erdos302.Generated.PackingCertificateNat238VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup78 :
    packingCertificateNat238VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9242_ca7a27f7ca4b, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9349_9f6b85b18fce, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9404_1648deefe5d8]

end Erdos302.Generated
