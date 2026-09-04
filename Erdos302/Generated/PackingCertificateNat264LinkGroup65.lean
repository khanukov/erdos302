import Erdos302.Generated.PackingCertificateNat264VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup65 :
    packingCertificateNat264VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7113_84970c8ea805, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7261_b09c87184b29]

end Erdos302.Generated
