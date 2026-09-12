import Erdos302.Generated.PackingCertificateNat231VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup42 :
    packingCertificateNat231VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2683_07413397baeb, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2775_21d129059c7c]

end Erdos302.Generated
