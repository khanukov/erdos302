import Erdos302.Generated.PackingCertificateNat231VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup35 :
    packingCertificateNat231VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1838_3c5d1bfab678, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1926_629aee67cd31]

end Erdos302.Generated
