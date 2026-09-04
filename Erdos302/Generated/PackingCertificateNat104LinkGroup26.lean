import Erdos302.Generated.PackingCertificateNat104VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup26 :
    packingCertificateNat104VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1264_d2bbda125441]

end Erdos302.Generated
