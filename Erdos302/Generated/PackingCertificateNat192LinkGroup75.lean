import Erdos302.Generated.PackingCertificateNat192VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup75 :
    packingCertificateNat192VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8188_609071e71eaa, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8216_6de3f38c632c, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8268_b8ea23486be1]

end Erdos302.Generated
