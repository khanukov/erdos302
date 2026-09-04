import Erdos302.Generated.PackingCertificateNat151VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup51 :
    packingCertificateNat151VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
