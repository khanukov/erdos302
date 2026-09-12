import Erdos302.Generated.PackingCertificateNat109VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup31 :
    packingCertificateNat109VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
