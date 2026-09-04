import Erdos302.Generated.PackingCertificateNat263VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup88 :
    packingCertificateNat263VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10940_d01f73f7769c, packingConfigurationLink_10969_4ee646a946dd, packingConfigurationLink_11039_b62ee0c4dcfe, packingConfigurationLink_11073_c941a772dc49, packingConfigurationLink_11103_5cd492207131]

end Erdos302.Generated
