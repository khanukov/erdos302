import Erdos302.Generated.PackingCertificateNat95VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup47 :
    packingCertificateNat95VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13025_adf81f43902a, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
