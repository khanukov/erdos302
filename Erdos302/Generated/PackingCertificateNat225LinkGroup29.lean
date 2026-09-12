import Erdos302.Generated.PackingCertificateNat225VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup29 :
    packingCertificateNat225VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1547_b04cec1872e8, packingConfigurationLink_1551_e14353ffb432, packingConfigurationLink_1559_62e6d061f128]

end Erdos302.Generated
