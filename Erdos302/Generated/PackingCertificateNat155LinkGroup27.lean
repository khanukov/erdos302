import Erdos302.Generated.PackingCertificateNat155VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup27 :
    packingCertificateNat155VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1561_850312fb8d2f]

end Erdos302.Generated
