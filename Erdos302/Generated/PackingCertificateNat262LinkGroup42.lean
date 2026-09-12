import Erdos302.Generated.PackingCertificateNat262VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup42 :
    packingCertificateNat262VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
