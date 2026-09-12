import Erdos302.Generated.PackingCertificateNat237VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup72 :
    packingCertificateNat237VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8542_28b3da777f44, packingConfigurationLink_8569_4afc45f5b458, packingConfigurationLink_8577_4416aa572d21]

end Erdos302.Generated
