import Erdos302.Generated.PackingCertificateNat84VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup36 :
    packingCertificateNat84VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1896_1722dd757577]

end Erdos302.Generated
