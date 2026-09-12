import Erdos302.Generated.PackingCertificateNat222VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup25 :
    packingCertificateNat222VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1051_8a4367519578, packingConfigurationLink_1059_d73618a295f3, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1066_cdc81fbbecbd, packingConfigurationLink_1111_9fafd95b7db3]

end Erdos302.Generated
