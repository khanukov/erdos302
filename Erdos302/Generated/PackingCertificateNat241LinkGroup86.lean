import Erdos302.Generated.PackingCertificateNat241VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup86 :
    packingCertificateNat241VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11044_d4342b4c05a0, packingConfigurationLink_11082_c2d07fbe40df, packingConfigurationLink_11113_9b410aa6ad51, packingConfigurationLink_11145_8faf00a56589, packingConfigurationLink_11208_b65d891ef7e1]

end Erdos302.Generated
