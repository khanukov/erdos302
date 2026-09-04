import Erdos302.Generated.PackingCertificateNat226VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup52 :
    packingCertificateNat226VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4098_d876fbb72818, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4208_518fb06ee227]

end Erdos302.Generated
