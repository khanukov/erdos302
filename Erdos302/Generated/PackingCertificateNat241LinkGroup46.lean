import Erdos302.Generated.PackingCertificateNat241VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup46 :
    packingCertificateNat241VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4565_f1227608c921, packingConfigurationLink_4590_178234c63489, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
