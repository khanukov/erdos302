import Erdos302.Generated.PackingCertificateNat199VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup30 :
    packingCertificateNat199VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
