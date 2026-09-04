import Erdos302.Generated.PackingCertificateNat242VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup17 :
    packingCertificateNat242VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1079_865644f2342e, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1111_9fafd95b7db3]

end Erdos302.Generated
