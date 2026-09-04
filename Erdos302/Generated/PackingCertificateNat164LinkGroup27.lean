import Erdos302.Generated.PackingCertificateNat164VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup27 :
    packingCertificateNat164VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1501_9755714b75f1, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1531_147fe8507d73]

end Erdos302.Generated
