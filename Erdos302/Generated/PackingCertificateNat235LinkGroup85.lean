import Erdos302.Generated.PackingCertificateNat235VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup85 :
    packingCertificateNat235VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10546_da2016986ac0, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10610_01586f645041, packingConfigurationLink_10612_c88c25d777b7, packingConfigurationLink_10617_57aed4f80a20]

end Erdos302.Generated
