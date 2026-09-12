import Erdos302.Generated.PackingCertificateNat151VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup30 :
    packingCertificateNat151VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1493_a22d5c803103, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1501_9755714b75f1, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1523_4a2ead0b8e31]

end Erdos302.Generated
