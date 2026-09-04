import Erdos302.Generated.PackingCertificateNat140VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup22 :
    packingCertificateNat140VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1172_28425bf0df3e]

end Erdos302.Generated
