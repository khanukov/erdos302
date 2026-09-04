import Erdos302.Generated.PackingCertificateNat187VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup30 :
    packingCertificateNat187VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1926_629aee67cd31]

end Erdos302.Generated
