import Erdos302.Generated.PackingCertificateNat190VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup78 :
    packingCertificateNat190VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13114_e73beacf306e, packingConfigurationLink_13237_e5cf5615566b, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14162_523b112ff69a]

end Erdos302.Generated
