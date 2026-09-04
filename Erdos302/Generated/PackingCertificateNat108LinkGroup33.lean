import Erdos302.Generated.PackingCertificateNat108VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup33 :
    packingCertificateNat108VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1858_06ac9f3b6236, packingConfigurationLink_1859_cb442f890758]

end Erdos302.Generated
