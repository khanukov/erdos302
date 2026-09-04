import Erdos302.Generated.PackingCertificateNat165VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup31 :
    packingCertificateNat165VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1891_ee81f0cadd19, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1930_f1160368b808]

end Erdos302.Generated
