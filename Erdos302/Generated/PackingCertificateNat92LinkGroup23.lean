import Erdos302.Generated.PackingCertificateNat92VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup23 :
    packingCertificateNat92VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
