import Erdos302.Generated.PackingCertificateNat250VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup82 :
    packingCertificateNat250VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7242_38ae143c9203, packingConfigurationLink_7323_711b06a29ce6]

end Erdos302.Generated
