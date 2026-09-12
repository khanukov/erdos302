import Erdos302.Generated.PackingCertificateNat73VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup39 :
    packingCertificateNat73VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13022_a8f305c49212]

end Erdos302.Generated
