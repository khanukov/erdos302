import Erdos302.Generated.PackingCertificateNat36VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup12 :
    packingCertificateNat36VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_360_94ec1d892c30, packingConfigurationLink_373_457130585531, packingConfigurationLink_374_ea0d447e4957]

end Erdos302.Generated
