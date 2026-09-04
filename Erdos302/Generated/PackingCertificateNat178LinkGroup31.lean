import Erdos302.Generated.PackingCertificateNat178VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup31 :
    packingCertificateNat178VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1891_ee81f0cadd19, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
