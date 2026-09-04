import Erdos302.Generated.PackingCertificateNat118VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup44 :
    packingCertificateNat118VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3228_3ee59e1c833f, packingConfigurationLink_3248_90492d91d318]

end Erdos302.Generated
