import Erdos302.Generated.PackingCertificateNat206VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup19 :
    packingCertificateNat206VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
