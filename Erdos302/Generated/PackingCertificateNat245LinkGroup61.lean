import Erdos302.Generated.PackingCertificateNat245VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup61 :
    packingCertificateNat245VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5511_63b32fc1b7b8, packingConfigurationLink_5525_aafd5f757883, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5574_383e77c911b9]

end Erdos302.Generated
