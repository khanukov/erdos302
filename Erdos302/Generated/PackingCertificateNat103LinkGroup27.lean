import Erdos302.Generated.PackingCertificateNat103VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup27 :
    packingCertificateNat103VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1209_c40531e7cf69, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1248_d353534a7c12]

end Erdos302.Generated
