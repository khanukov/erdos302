import Erdos302.Generated.PackingCertificateNat74VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup33 :
    packingCertificateNat74VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1593_7cc8e11ee41f]

end Erdos302.Generated
