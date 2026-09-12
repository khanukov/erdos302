import Erdos302.Generated.PackingCertificateNat258VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup28 :
    packingCertificateNat258VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1868_9b59e9ccd773]

end Erdos302.Generated
