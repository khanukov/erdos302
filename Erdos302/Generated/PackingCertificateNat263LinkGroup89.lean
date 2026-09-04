import Erdos302.Generated.PackingCertificateNat263VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup89 :
    packingCertificateNat263VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11156_e68d72c71690, packingConfigurationLink_11181_7e2e542b41d5, packingConfigurationLink_11249_b435076bef44, packingConfigurationLink_11405_a282c8c3d8b0, packingConfigurationLink_11410_f25a4c31ba8e]

end Erdos302.Generated
