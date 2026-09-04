import Erdos302.Generated.PackingCertificateNat126VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup39 :
    packingCertificateNat126VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3214_4283d1e03b5e]

end Erdos302.Generated
