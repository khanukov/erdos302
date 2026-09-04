import Erdos302.Generated.PackingCertificateNat187VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup36 :
    packingCertificateNat187VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2700_a3e52875d4df]

end Erdos302.Generated
