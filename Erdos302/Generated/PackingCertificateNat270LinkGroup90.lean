import Erdos302.Generated.PackingCertificateNat270VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup90 :
    packingCertificateNat270VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10932_d188c7c2d6aa, packingConfigurationLink_11069_51c21e55a33d, packingConfigurationLink_11137_7750e2293da1, packingConfigurationLink_11156_e68d72c71690, packingConfigurationLink_11325_e1799c62ba4d]

end Erdos302.Generated
