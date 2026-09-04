import Erdos302.Generated.PackingCertificateNat87VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup34 :
    packingCertificateNat87VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
