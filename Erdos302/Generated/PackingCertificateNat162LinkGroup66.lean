import Erdos302.Generated.PackingCertificateNat162VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup66 :
    packingCertificateNat162VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6616_2fba52b66573, packingConfigurationLink_6638_9d04f45a3d96]

end Erdos302.Generated
