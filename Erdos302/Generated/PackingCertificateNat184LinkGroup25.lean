import Erdos302.Generated.PackingCertificateNat184VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup25 :
    packingCertificateNat184VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
