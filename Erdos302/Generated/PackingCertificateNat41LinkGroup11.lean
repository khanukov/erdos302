import Erdos302.Generated.PackingCertificateNat41VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup11 :
    packingCertificateNat41VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_360_94ec1d892c30, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_384_1ce16a79c1f8]

end Erdos302.Generated
