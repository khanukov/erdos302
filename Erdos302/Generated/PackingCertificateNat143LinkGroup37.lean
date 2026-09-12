import Erdos302.Generated.PackingCertificateNat143VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup37 :
    packingCertificateNat143VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
