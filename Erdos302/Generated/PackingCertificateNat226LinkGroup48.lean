import Erdos302.Generated.PackingCertificateNat226VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup48 :
    packingCertificateNat226VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3598_1d06a7301233, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3643_08089a935428, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
