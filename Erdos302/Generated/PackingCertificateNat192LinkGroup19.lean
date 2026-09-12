import Erdos302.Generated.PackingCertificateNat192VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup19 :
    packingCertificateNat192VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1321_5c658020afe5, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
