import Erdos302.Generated.PackingCertificateNat204VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup27 :
    packingCertificateNat204VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1417_eb0a57d683da]

end Erdos302.Generated
