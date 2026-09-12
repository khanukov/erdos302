import Erdos302.Generated.PackingCertificateNat210VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup32 :
    packingCertificateNat210VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1876_4d50e278a19f, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1932_18008813666c]

end Erdos302.Generated
