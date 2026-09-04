import Erdos302.Generated.PackingCertificateNat179VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup46 :
    packingCertificateNat179VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3432_0211291a941a, packingConfigurationLink_3433_56ba4b269e33, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3488_b0c85def8d43]

end Erdos302.Generated
