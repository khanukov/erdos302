import Erdos302.Generated.PackingCertificateNat238VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup17 :
    packingCertificateNat238VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1306_f6a542d2c54a]

end Erdos302.Generated
