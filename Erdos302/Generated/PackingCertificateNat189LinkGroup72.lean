import Erdos302.Generated.PackingCertificateNat189VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup72 :
    packingCertificateNat189VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7724_5252c2e1b395, packingConfigurationLink_7755_ad881ac1db64, packingConfigurationLink_7785_07390706b9d3]

end Erdos302.Generated
