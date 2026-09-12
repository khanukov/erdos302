import Erdos302.Generated.PackingCertificateNat233VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup18 :
    packingCertificateNat233VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1311_45c21aa4d841]

end Erdos302.Generated
