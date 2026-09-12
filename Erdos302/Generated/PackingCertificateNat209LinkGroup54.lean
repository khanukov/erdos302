import Erdos302.Generated.PackingCertificateNat209VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup54 :
    packingCertificateNat209VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4496_589dee52614a, packingConfigurationLink_4547_5da3f97a6f84, packingConfigurationLink_4566_474d74601cb1, packingConfigurationLink_4582_49a148d9a24e]

end Erdos302.Generated
