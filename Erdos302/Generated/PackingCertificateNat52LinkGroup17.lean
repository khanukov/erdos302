import Erdos302.Generated.PackingCertificateNat52VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup17 :
    packingCertificateNat52VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_496_b4b442ec7edd, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_523_8366de239aad]

end Erdos302.Generated
