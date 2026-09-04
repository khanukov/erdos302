import Erdos302.Generated.PackingCertificateNat73VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup32 :
    packingCertificateNat73VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1500_56dd77c662ca, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1568_88ef86d3f1ea]

end Erdos302.Generated
