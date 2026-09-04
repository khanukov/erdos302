import Erdos302.Generated.PackingCertificateNat240VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup88 :
    packingCertificateNat240VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10903_a1cc77fcab10, packingConfigurationLink_10908_9cb7add651e1, packingConfigurationLink_10933_62e078389991, packingConfigurationLink_10946_bf16039c0b3c, packingConfigurationLink_10968_1adc6fcc1946]

end Erdos302.Generated
