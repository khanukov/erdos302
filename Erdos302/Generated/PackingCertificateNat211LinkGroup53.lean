import Erdos302.Generated.PackingCertificateNat211VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup53 :
    packingCertificateNat211VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4061_5b3043cb7206, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4138_1463a027965a]

end Erdos302.Generated
