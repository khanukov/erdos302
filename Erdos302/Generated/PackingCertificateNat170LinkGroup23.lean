import Erdos302.Generated.PackingCertificateNat170VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup23 :
    packingCertificateNat170VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1045_1cec738645e2, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
