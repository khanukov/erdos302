import Erdos302.Generated.PackingCertificateNat258VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup80 :
    packingCertificateNat258VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7851_ea10ed8b0095, packingConfigurationLink_7890_02b2aaba4f1a, packingConfigurationLink_7919_537377611c35]

end Erdos302.Generated
