import Erdos302.Generated.PackingCertificateNat188VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup80 :
    packingCertificateNat188VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7572_1bd20fc7a767, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7646_69aa63bf9d57, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7836_798640f2c2f2]

end Erdos302.Generated
