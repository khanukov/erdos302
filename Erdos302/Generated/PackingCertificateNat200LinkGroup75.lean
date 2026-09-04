import Erdos302.Generated.PackingCertificateNat200VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup75 :
    packingCertificateNat200VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7171_496a3e237a56, packingConfigurationLink_7215_a09dff7ea1e7, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7262_d9e515c5f558]

end Erdos302.Generated
