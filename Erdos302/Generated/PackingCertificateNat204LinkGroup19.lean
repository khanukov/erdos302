import Erdos302.Generated.PackingCertificateNat204VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup19 :
    packingCertificateNat204VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
