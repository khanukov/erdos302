import Erdos302.Generated.PackingCertificateNat73VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup27 :
    packingCertificateNat73VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225]

end Erdos302.Generated
