import Erdos302.Generated.PackingCertificateNat113VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup19 :
    packingCertificateNat113VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
