import Erdos302.Generated.PackingCertificateNat249VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue424

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup100 :
    packingCertificateNat249VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10536_8cc1dd8cd9bc, packingConfigurationLink_10549_0a812bd48dbe, packingConfigurationLink_10624_ee70f84e48d6, packingConfigurationLink_10650_d14110b12040]

end Erdos302.Generated
