import Erdos302.Generated.PackingCertificateNat243VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup27 :
    packingCertificateNat243VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1753_658a420aaa54, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1823_faf444407ddd]

end Erdos302.Generated
