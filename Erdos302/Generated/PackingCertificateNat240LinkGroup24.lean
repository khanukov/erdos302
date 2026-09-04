import Erdos302.Generated.PackingCertificateNat240VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup24 :
    packingCertificateNat240VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2065_96688c074c59, packingConfigurationLink_2070_a94c0612c392]

end Erdos302.Generated
