import Erdos302.Generated.PackingCertificateNat257VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup20 :
    packingCertificateNat257VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
