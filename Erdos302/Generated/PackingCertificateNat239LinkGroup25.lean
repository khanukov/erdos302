import Erdos302.Generated.PackingCertificateNat239VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup25 :
    packingCertificateNat239VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2039_bba7070c3794, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2076_fa8d6836db7f]

end Erdos302.Generated
