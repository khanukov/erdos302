import Erdos302.Generated.PackingCertificateNat191VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup25 :
    packingCertificateNat191VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
