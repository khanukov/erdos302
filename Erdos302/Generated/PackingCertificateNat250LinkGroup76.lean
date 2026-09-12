import Erdos302.Generated.PackingCertificateNat250VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup76 :
    packingCertificateNat250VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6156_376e00bf65f2, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
