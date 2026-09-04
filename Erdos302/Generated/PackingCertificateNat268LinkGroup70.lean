import Erdos302.Generated.PackingCertificateNat268VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup70 :
    packingCertificateNat268VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7663_f7b5a44a539e, packingConfigurationLink_7689_e5272d4ab4ce]

end Erdos302.Generated
