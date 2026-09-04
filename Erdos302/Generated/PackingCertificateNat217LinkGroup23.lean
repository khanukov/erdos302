import Erdos302.Generated.PackingCertificateNat217VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup23 :
    packingCertificateNat217VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
