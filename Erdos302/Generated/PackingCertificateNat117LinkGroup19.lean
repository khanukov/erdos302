import Erdos302.Generated.PackingCertificateNat117VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup19 :
    packingCertificateNat117VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
