import Erdos302.Generated.PackingCertificateNat219VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup40 :
    packingCertificateNat219VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3590_151e058a1c8b, packingConfigurationLink_3622_a3d24d5138ef, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
