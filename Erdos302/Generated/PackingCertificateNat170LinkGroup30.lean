import Erdos302.Generated.PackingCertificateNat170VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup30 :
    packingCertificateNat170VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
