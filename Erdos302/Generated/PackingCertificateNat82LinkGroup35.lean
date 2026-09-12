import Erdos302.Generated.PackingCertificateNat82VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup35 :
    packingCertificateNat82VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1785_dd7b5ea7f197, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
