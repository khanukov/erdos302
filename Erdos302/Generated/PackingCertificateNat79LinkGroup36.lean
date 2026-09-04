import Erdos302.Generated.PackingCertificateNat79VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup36 :
    packingCertificateNat79VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
