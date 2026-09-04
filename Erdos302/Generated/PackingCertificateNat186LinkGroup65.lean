import Erdos302.Generated.PackingCertificateNat186VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup65 :
    packingCertificateNat186VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6101_e4c8536b6400, packingConfigurationLink_6165_60219cb3c399, packingConfigurationLink_6225_87e9d6d279e2]

end Erdos302.Generated
