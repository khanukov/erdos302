import Erdos302.Generated.PackingCertificateNat268VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup28 :
    packingCertificateNat268VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2123_368a3ced01cc]

end Erdos302.Generated
