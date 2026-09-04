import Erdos302.Generated.PackingCertificateNat42VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup11 :
    packingCertificateNat42VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_360_94ec1d892c30, packingConfigurationLink_384_1ce16a79c1f8, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_401_bf365c6be57e]

end Erdos302.Generated
