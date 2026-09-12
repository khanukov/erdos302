import Erdos302.Generated.PackingCertificateNat128VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup20 :
    packingCertificateNat128VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1324_28015a5110bb]

end Erdos302.Generated
