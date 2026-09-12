import Erdos302.Generated.PackingCertificateNat238VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup90 :
    packingCertificateNat238VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10888_9dbe68701a30, packingConfigurationLink_10889_612282be4b68, packingConfigurationLink_10991_5e474b198392, packingConfigurationLink_11022_ad7c86892a68, packingConfigurationLink_11043_23387adc15bc]

end Erdos302.Generated
