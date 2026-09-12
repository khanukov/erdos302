import Erdos302.Generated.PackingCertificateNat256VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup65 :
    packingCertificateNat256VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6067_b0ec5c7e1f43, packingConfigurationLink_6094_14dc2a762956, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6140_3d2a66cddc06, packingConfigurationLink_6144_df9544f62fc2]

end Erdos302.Generated
