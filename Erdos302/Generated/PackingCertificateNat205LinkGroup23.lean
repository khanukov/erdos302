import Erdos302.Generated.PackingCertificateNat205VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup23 :
    packingCertificateNat205VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1052_526f21da721d, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
