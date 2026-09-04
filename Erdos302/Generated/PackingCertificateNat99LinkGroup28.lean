import Erdos302.Generated.PackingCertificateNat99VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup28 :
    packingCertificateNat99VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
