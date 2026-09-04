import Erdos302.Generated.PackingCertificateNat245VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue439

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup101 :
    packingCertificateNat245VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11020_3ac8066dbf7a, packingConfigurationLink_11023_9157da0ea7ee, packingConfigurationLink_11048_d522d8d920bd, packingConfigurationLink_11067_59ec93217e10, packingConfigurationLink_11083_f82262274ba7]

end Erdos302.Generated
