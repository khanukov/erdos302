import Erdos302.Generated.PackingCertificateNat215VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup30 :
    packingCertificateNat215VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
