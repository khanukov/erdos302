import Erdos302.Generated.PackingCertificateNat73VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup24 :
    packingCertificateNat73VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1043_d952bfc212d1]

end Erdos302.Generated
