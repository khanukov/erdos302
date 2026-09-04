import Erdos302.Generated.PackingCertificateNat259VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup91 :
    packingCertificateNat259VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9882_0cdfc7610bdd, packingConfigurationLink_9956_03b94a49a1b3, packingConfigurationLink_9992_4004e636cd28, packingConfigurationLink_10019_6c354f6a94f3, packingConfigurationLink_10027_95d8a434036f]

end Erdos302.Generated
