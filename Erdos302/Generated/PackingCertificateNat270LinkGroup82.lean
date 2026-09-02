import Erdos302.Generated.PackingCertificateNat270VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup82 :
    packingCertificateNat270VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9479_455932a110de]

end Erdos302.Generated
