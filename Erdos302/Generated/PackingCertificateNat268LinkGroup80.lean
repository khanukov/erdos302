import Erdos302.Generated.PackingCertificateNat268VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup80 :
    packingCertificateNat268VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9202_808f6ec31bdc, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9358_1187fe2e0ab5, packingConfigurationLink_9359_434303cca2a6]

end Erdos302.Generated
