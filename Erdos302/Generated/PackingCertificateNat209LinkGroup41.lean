import Erdos302.Generated.PackingCertificateNat209VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup41 :
    packingCertificateNat209VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
