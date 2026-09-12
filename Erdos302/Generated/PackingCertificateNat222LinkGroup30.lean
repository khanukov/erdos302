import Erdos302.Generated.PackingCertificateNat222VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup30 :
    packingCertificateNat222VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1348_9d6d6e36ae04, packingConfigurationLink_1396_c5ae697009b1, packingConfigurationLink_1399_de6f6214f642, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
