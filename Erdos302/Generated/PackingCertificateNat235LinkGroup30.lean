import Erdos302.Generated.PackingCertificateNat235VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup30 :
    packingCertificateNat235VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2775_21d129059c7c]

end Erdos302.Generated
