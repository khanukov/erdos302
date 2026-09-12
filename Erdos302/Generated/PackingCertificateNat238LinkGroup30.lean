import Erdos302.Generated.PackingCertificateNat238VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup30 :
    packingCertificateNat238VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4]

end Erdos302.Generated
