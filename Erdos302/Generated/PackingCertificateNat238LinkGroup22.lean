import Erdos302.Generated.PackingCertificateNat238VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup22 :
    packingCertificateNat238VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1754_45949360c2f1, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1829_4e9e7e011d6c]

end Erdos302.Generated
