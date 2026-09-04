import Erdos302.Generated.PackingCertificateNat198VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup45 :
    packingCertificateNat198VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3661_72c709448a82]

end Erdos302.Generated
