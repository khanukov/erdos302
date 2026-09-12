import Erdos302.Generated.PackingCertificateNat167VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup46 :
    packingCertificateNat167VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3467_6547ca36122e]

end Erdos302.Generated
