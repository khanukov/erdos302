import Erdos302.Generated.PackingCertificateNat167VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup12 :
    packingCertificateNat167VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
