import Erdos302.Generated.PackingCertificateNat242VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup54 :
    packingCertificateNat242VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4613_762734a3dd79, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4794_b0728c5789d5]

end Erdos302.Generated
