import Erdos302.Generated.PackingCertificateNat217VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup25 :
    packingCertificateNat217VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1246_e6502e43834a, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1253_db4c97da8383]

end Erdos302.Generated
