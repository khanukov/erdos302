import Erdos302.Generated.PackingCertificateNat208VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup25 :
    packingCertificateNat208VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1378_68f2106f0e6a]

end Erdos302.Generated
