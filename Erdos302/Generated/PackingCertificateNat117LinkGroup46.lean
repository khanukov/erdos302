import Erdos302.Generated.PackingCertificateNat117VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup46 :
    packingCertificateNat117VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3159_9eab799d8da5, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3227_b5a66c68d666]

end Erdos302.Generated
