import Erdos302.Generated.PackingCertificateNat266VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup29 :
    packingCertificateNat266VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2069_a016de27d908, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2076_fa8d6836db7f]

end Erdos302.Generated
