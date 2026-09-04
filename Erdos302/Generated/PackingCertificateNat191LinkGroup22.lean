import Erdos302.Generated.PackingCertificateNat191VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup22 :
    packingCertificateNat191VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1534_6f9468ed1878, packingConfigurationLink_1551_e14353ffb432]

end Erdos302.Generated
