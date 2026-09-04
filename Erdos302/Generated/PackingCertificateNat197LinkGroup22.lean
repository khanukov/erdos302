import Erdos302.Generated.PackingCertificateNat197VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup22 :
    packingCertificateNat197VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4]

end Erdos302.Generated
