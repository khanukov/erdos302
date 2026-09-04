import Erdos302.Generated.PackingCertificateNat237VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup22 :
    packingCertificateNat237VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1823_faf444407ddd]

end Erdos302.Generated
