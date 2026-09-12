import Erdos302.Generated.PackingCertificateNat202VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup37 :
    packingCertificateNat202VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2571_f4d53f825a6d, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
