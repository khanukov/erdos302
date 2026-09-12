import Erdos302.Generated.PackingCertificateNat145VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup27 :
    packingCertificateNat145VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1556_158c70fd4bc2]

end Erdos302.Generated
