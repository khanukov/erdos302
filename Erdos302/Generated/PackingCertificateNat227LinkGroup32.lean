import Erdos302.Generated.PackingCertificateNat227VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup32 :
    packingCertificateNat227VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1754_45949360c2f1, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
