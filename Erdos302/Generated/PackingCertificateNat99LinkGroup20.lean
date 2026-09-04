import Erdos302.Generated.PackingCertificateNat99VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup20 :
    packingCertificateNat99VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
