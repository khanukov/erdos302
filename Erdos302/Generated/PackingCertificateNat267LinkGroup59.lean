import Erdos302.Generated.PackingCertificateNat267VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup59 :
    packingCertificateNat267VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5746_5343867270a5]

end Erdos302.Generated
