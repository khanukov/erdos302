import Erdos302.Generated.PackingCertificateNat242VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup75 :
    packingCertificateNat242VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7895_a04f0a0db093, packingConfigurationLink_7914_5c7ac0ac880b, packingConfigurationLink_7919_537377611c35, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7976_fa285f63c738]

end Erdos302.Generated
