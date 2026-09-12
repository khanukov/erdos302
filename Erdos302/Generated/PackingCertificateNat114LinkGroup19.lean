import Erdos302.Generated.PackingCertificateNat114VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup19 :
    packingCertificateNat114VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
