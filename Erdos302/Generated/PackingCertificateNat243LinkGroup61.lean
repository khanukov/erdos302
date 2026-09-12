import Erdos302.Generated.PackingCertificateNat243VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup61 :
    packingCertificateNat243VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5574_383e77c911b9, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5584_cc3c0fc4df22]

end Erdos302.Generated
