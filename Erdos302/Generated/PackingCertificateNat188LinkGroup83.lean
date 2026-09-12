import Erdos302.Generated.PackingCertificateNat188VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup83 :
    packingCertificateNat188VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8453_d2e9ff202391, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
