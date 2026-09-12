import Erdos302.Generated.PackingCertificateNat228VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup41 :
    packingCertificateNat228VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2952_d53c7e21d60f]

end Erdos302.Generated
