import Erdos302.Generated.PackingCertificateNat246VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup18 :
    packingCertificateNat246VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1169_ca3eed781734, packingConfigurationLink_1180_8e0ba34df26a, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
