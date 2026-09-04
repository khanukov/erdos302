import Erdos302.Generated.PackingCertificateNat3VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat3_linkGroup0 :
    packingCertificateNat3VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat3VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12678_442c72f5e5f1]

end Erdos302.Generated
