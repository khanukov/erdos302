import Erdos302.Generated.PackingCertificateNat204VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup62 :
    packingCertificateNat204VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5394_44c5b911c919, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
