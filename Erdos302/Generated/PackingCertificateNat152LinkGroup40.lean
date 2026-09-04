import Erdos302.Generated.PackingCertificateNat152VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup40 :
    packingCertificateNat152VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
