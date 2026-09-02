import Erdos302.Generated.PackingCertificateNat270VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup26 :
    packingCertificateNat270VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
