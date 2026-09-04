import Erdos302.Generated.PackingCertificateNat58VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup28 :
    packingCertificateNat58VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1110_892d2dd50645, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1150_22be654a7c75]

end Erdos302.Generated
