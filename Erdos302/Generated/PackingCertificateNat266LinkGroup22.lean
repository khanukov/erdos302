import Erdos302.Generated.PackingCertificateNat266VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup22 :
    packingCertificateNat266VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1346_4f070ee3a769, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
