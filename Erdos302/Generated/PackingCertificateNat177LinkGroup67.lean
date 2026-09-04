import Erdos302.Generated.PackingCertificateNat177VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup67 :
    packingCertificateNat177VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6259_2708efbc40e5]

end Erdos302.Generated
