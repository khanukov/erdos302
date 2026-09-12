import Erdos302.Generated.PackingCertificateNat189VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup28 :
    packingCertificateNat189VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2119_f4b9c2fc5010]

end Erdos302.Generated
