import Erdos302.Generated.PackingCertificateNat196VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup36 :
    packingCertificateNat196VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2687_1496346ddb85, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2693_278c1f43b7b2]

end Erdos302.Generated
