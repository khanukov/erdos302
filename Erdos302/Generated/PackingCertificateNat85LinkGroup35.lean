import Erdos302.Generated.PackingCertificateNat85VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup35 :
    packingCertificateNat85VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
