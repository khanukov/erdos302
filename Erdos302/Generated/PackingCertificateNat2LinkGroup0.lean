import Erdos302.Generated.PackingCertificateNat2VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat2_linkGroup0 :
    packingCertificateNat2VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat2VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12677_d1697255f6b5]

end Erdos302.Generated
