import Erdos302.Generated.PackingCertificateNat189VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup26 :
    packingCertificateNat189VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1900_37ea27b6fe11, packingConfigurationLink_1990_7b975ffcd972]

end Erdos302.Generated
