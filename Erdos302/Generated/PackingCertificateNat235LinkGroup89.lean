import Erdos302.Generated.PackingCertificateNat235VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup89 :
    packingCertificateNat235VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11043_23387adc15bc, packingConfigurationLink_11083_f82262274ba7, packingConfigurationLink_11109_0475bf747495, packingConfigurationLink_11190_c58ffbb398d6, packingConfigurationLink_11247_7d26cad7ad9d]

end Erdos302.Generated
