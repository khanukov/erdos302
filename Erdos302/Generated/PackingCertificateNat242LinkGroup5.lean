import Erdos302.Generated.PackingCertificateNat242VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup5 :
    packingCertificateNat242VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
