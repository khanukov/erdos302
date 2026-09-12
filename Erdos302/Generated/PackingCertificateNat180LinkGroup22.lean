import Erdos302.Generated.PackingCertificateNat180VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup22 :
    packingCertificateNat180VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1046_8f2818dce978, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1148_5b41070c7bf0]

end Erdos302.Generated
