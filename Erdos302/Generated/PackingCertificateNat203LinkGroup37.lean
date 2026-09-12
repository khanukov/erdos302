import Erdos302.Generated.PackingCertificateNat203VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup37 :
    packingCertificateNat203VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
