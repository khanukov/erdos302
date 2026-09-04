import Erdos302.Generated.PackingCertificateNat154VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup37 :
    packingCertificateNat154VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2375_1495891ae0a5, packingConfigurationLink_2387_039bfe9c34ba]

end Erdos302.Generated
