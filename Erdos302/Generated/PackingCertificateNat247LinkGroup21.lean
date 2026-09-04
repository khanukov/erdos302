import Erdos302.Generated.PackingCertificateNat247VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup21 :
    packingCertificateNat247VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1930_f1160368b808]

end Erdos302.Generated
