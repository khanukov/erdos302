import Erdos302.Generated.PackingCertificateNat4VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat4_linkGroup0 :
    packingCertificateNat4VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat4VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12679_ee8c9fc50b08]

end Erdos302.Generated
