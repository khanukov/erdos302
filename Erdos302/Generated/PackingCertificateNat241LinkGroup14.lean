import Erdos302.Generated.PackingCertificateNat241VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup14 :
    packingCertificateNat241VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1332_47ef3db3a661]

end Erdos302.Generated
