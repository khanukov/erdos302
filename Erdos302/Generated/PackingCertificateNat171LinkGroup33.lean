import Erdos302.Generated.PackingCertificateNat171VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup33 :
    packingCertificateNat171VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2056_4c77874f0262, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010]

end Erdos302.Generated
