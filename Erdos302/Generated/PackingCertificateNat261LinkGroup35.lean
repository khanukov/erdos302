import Erdos302.Generated.PackingCertificateNat261VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup35 :
    packingCertificateNat261VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
