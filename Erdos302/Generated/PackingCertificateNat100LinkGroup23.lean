import Erdos302.Generated.PackingCertificateNat100VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup23 :
    packingCertificateNat100VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2]

end Erdos302.Generated
