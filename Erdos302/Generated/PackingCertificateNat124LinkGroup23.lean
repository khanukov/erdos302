import Erdos302.Generated.PackingCertificateNat124VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup23 :
    packingCertificateNat124VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1324_28015a5110bb]

end Erdos302.Generated
