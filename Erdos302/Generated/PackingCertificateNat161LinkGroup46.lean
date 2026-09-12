import Erdos302.Generated.PackingCertificateNat161VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup46 :
    packingCertificateNat161VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3433_56ba4b269e33, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3462_1c0ea9c0377a]

end Erdos302.Generated
