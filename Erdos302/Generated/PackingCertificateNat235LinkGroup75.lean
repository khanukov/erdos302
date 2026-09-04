import Erdos302.Generated.PackingCertificateNat235VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup75 :
    packingCertificateNat235VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8951_80e2bf0249ff, packingConfigurationLink_9056_39a63af70836, packingConfigurationLink_9077_0c3f2f14bcaa, packingConfigurationLink_9078_1ec3bc245524, packingConfigurationLink_9095_f44d1a5dce21]

end Erdos302.Generated
