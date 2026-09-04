import Erdos302.Generated.PackingCertificateNat240VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup22 :
    packingCertificateNat240VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
