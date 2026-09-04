import Erdos302.Generated.PackingCertificateNat166VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup22 :
    packingCertificateNat166VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1084_a82e82465bb4, packingConfigurationLink_1101_fe9a0fd5c070]

end Erdos302.Generated
