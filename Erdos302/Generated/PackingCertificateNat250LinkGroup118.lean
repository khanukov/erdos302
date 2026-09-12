import Erdos302.Generated.PackingCertificateNat250VertexData29
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup118 :
    packingCertificateNat250VertexGroup118.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup118, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13093_b33f28af67e4, packingConfigurationLink_13136_3d2629e748c1, packingConfigurationLink_13193_31a7c9bb5441]

end Erdos302.Generated
