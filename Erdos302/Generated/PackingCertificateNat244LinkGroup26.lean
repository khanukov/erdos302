import Erdos302.Generated.PackingCertificateNat244VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup26 :
    packingCertificateNat244VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
