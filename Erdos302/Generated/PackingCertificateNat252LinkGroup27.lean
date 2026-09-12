import Erdos302.Generated.PackingCertificateNat252VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup27 :
    packingCertificateNat252VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1930_f1160368b808]

end Erdos302.Generated
