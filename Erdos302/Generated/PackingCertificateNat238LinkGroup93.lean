import Erdos302.Generated.PackingCertificateNat238VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup93 :
    packingCertificateNat238VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11351_7033fcea5bf6, packingConfigurationLink_11352_b43de13075f6, packingConfigurationLink_11514_7345ef224a3d, packingConfigurationLink_11596_9da384dc4bfd, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
