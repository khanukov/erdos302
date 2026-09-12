import Erdos302.Generated.PackingCertificateNat109VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup26 :
    packingCertificateNat109VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1311_45c21aa4d841]

end Erdos302.Generated
