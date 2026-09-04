import Erdos302.Generated.PackingCertificateNat207VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup81 :
    packingCertificateNat207VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7679_cf7c677a7237, packingConfigurationLink_7684_09fe75011a16]

end Erdos302.Generated
