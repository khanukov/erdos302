import Erdos302.Generated.PackingCertificateNat270VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup66 :
    packingCertificateNat270VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6614_9bb98314a27c, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6669_fd459a59f4e6]

end Erdos302.Generated
