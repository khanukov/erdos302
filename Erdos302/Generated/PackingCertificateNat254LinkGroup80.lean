import Erdos302.Generated.PackingCertificateNat254VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup80 :
    packingCertificateNat254VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8495_7b5dc82b8cf1, packingConfigurationLink_8563_4d1fa7db5325, packingConfigurationLink_8568_1ae1a0871306, packingConfigurationLink_8700_3fb18ef32876, packingConfigurationLink_8706_32c99bbd0aa5]

end Erdos302.Generated
