import Erdos302.Generated.PackingCertificateNat234VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup31 :
    packingCertificateNat234VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2933_6ab2d2d08301]

end Erdos302.Generated
