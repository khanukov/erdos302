import Erdos302.Generated.PackingCertificateNat195VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup65 :
    packingCertificateNat195VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5760_bc1915216b19, packingConfigurationLink_5811_4ffd84a092ea]

end Erdos302.Generated
