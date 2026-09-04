import Erdos302.Generated.PackingCertificateNat234VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup75 :
    packingCertificateNat234VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8680_4601a35b6a2f, packingConfigurationLink_8722_c9b8e1ff3c34, packingConfigurationLink_8735_a10f6a658749, packingConfigurationLink_8739_243ee0979392, packingConfigurationLink_8759_6316e8e03386]

end Erdos302.Generated
