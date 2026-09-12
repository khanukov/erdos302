import Erdos302.Generated.PackingCertificateNat185VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup56 :
    packingCertificateNat185VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
