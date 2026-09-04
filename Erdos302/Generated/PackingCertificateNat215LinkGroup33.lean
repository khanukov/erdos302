import Erdos302.Generated.PackingCertificateNat215VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup33 :
    packingCertificateNat215VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1833_6e724680a2b6]

end Erdos302.Generated
