import Erdos302.Generated.PackingCertificateNat231VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup66 :
    packingCertificateNat231VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5584_cc3c0fc4df22, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5651_b665acf740fd]

end Erdos302.Generated
