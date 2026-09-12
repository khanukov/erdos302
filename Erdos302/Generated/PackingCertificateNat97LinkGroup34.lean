import Erdos302.Generated.PackingCertificateNat97VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup34 :
    packingCertificateNat97VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
