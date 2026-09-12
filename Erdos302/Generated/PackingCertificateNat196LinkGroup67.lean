import Erdos302.Generated.PackingCertificateNat196VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup67 :
    packingCertificateNat196VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6101_e4c8536b6400, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6218_b38afb9f3551]

end Erdos302.Generated
