import Erdos302.Generated.PackingCertificateNat117VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup18 :
    packingCertificateNat117VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_807_83f79004ac57, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
