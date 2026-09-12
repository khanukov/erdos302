import Erdos302.Generated.PackingCertificateNat140VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup40 :
    packingCertificateNat140VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2579_a0cf899b8669]

end Erdos302.Generated
