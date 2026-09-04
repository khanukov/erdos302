import Erdos302.Generated.PackingCertificateNat220VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup71 :
    packingCertificateNat220VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6649_cf5d21c4272e, packingConfigurationLink_6650_c0d8763e20ed, packingConfigurationLink_6702_d6dff24c1175]

end Erdos302.Generated
