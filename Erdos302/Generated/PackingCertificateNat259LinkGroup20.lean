import Erdos302.Generated.PackingCertificateNat259VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup20 :
    packingCertificateNat259VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1125_9422142c808d, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
