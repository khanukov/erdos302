import Erdos302.Generated.PackingCertificateNat197VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup79 :
    packingCertificateNat197VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7650_9332f91d4c5e, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7730_c7d498010f17]

end Erdos302.Generated
