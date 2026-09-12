import Erdos302.Generated.PackingCertificateNat249VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup59 :
    packingCertificateNat249VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4408_ab087e93c218, packingConfigurationLink_4428_6fb1e6b78852, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4461_6bcfeb1b8bd2, packingConfigurationLink_4470_1458312fb57f]

end Erdos302.Generated
