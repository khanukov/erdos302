import Erdos302.Generated.PackingCertificateNat154VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup44 :
    packingCertificateNat154VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3272_8d2e02248d7a, packingConfigurationLink_3273_73dfe5b359e5]

end Erdos302.Generated
