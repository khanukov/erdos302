import Erdos302.Generated.PackingCertificateNat92VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup35 :
    packingCertificateNat92VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1858_06ac9f3b6236, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1887_65a15cf753a7]

end Erdos302.Generated
