import Erdos302.Generated.PackingCertificateNat201VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup78 :
    packingCertificateNat201VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7649_bd1cd1e8a769, packingConfigurationLink_7651_213824a8d3e0, packingConfigurationLink_7654_257cb0e73260, packingConfigurationLink_7675_69bc9ec0faed]

end Erdos302.Generated
