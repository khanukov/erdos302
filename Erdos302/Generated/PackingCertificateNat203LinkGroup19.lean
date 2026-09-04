import Erdos302.Generated.PackingCertificateNat203VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup19 :
    packingCertificateNat203VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_886_170f38ab7ebe]

end Erdos302.Generated
