import Erdos302.Generated.PackingCertificateNat228VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup94 :
    packingCertificateNat228VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9545_c90caa8a6507, packingConfigurationLink_9563_19b48df397f1, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9608_296011ad778c]

end Erdos302.Generated
