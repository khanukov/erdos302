import Erdos302.Generated.PackingCertificateNat194VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup43 :
    packingCertificateNat194VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
