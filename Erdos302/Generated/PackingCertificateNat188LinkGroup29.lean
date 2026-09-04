import Erdos302.Generated.PackingCertificateNat188VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup29 :
    packingCertificateNat188VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1873_4c2dd73dc123]

end Erdos302.Generated
