import Erdos302.Generated.PackingCertificateNat216VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup33 :
    packingCertificateNat216VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1888_20479bcbd049, packingConfigurationLink_1905_7cee8fa76dbe, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1926_629aee67cd31]

end Erdos302.Generated
