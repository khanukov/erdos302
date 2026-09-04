import Erdos302.Generated.PackingCertificateNat247VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup88 :
    packingCertificateNat247VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11044_d4342b4c05a0, packingConfigurationLink_11048_d522d8d920bd, packingConfigurationLink_11082_c2d07fbe40df, packingConfigurationLink_11089_dae2bd0a3e62, packingConfigurationLink_11113_9b410aa6ad51]

end Erdos302.Generated
