import Erdos302.Generated.PackingCertificateNat243VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup22 :
    packingCertificateNat243VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1346_4f070ee3a769, packingConfigurationLink_1393_31f945acf034, packingConfigurationLink_1396_c5ae697009b1, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1401_26da2719f0cc]

end Erdos302.Generated
