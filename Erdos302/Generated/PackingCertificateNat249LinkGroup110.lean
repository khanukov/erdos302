import Erdos302.Generated.PackingCertificateNat249VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup110 :
    packingCertificateNat249VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13093_b33f28af67e4, packingConfigurationLink_13136_3d2629e748c1, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13598_6cdd3c9940b1]

end Erdos302.Generated
