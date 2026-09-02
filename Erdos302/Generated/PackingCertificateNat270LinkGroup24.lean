import Erdos302.Generated.PackingCertificateNat270VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup24 :
    packingCertificateNat270VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1635_a719cc375d27, packingConfigurationLink_1653_831e60832863, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1656_864a6506dc8c, packingConfigurationLink_1657_616be1aacd4e]

end Erdos302.Generated
