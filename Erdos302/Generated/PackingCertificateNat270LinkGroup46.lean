import Erdos302.Generated.PackingCertificateNat270VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup46 :
    packingCertificateNat270VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4202_d2af4c1af091, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4252_dcda5cbd059e]

end Erdos302.Generated
