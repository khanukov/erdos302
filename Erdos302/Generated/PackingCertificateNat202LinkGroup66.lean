import Erdos302.Generated.PackingCertificateNat202VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup66 :
    packingCertificateNat202VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6259_2708efbc40e5, packingConfigurationLink_6268_d64c0298700c, packingConfigurationLink_6292_5526eaa56a9d, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
