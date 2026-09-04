import Erdos302.Generated.PackingCertificateNat231VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup79 :
    packingCertificateNat231VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7242_38ae143c9203, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7300_2a1a2b5fc89c, packingConfigurationLink_7315_edc78060253c]

end Erdos302.Generated
