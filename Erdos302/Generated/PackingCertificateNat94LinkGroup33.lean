import Erdos302.Generated.PackingCertificateNat94VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup33 :
    packingCertificateNat94VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1844_9e1a863a8055]

end Erdos302.Generated
