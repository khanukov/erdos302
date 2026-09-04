import Erdos302.Generated.PackingCertificateNat206VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup67 :
    packingCertificateNat206VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6248_89ed33c4b05a, packingConfigurationLink_6272_ada00a3b9c86, packingConfigurationLink_6291_f2ec51262df7]

end Erdos302.Generated
