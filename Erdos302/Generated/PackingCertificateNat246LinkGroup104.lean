import Erdos302.Generated.PackingCertificateNat246VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup104 :
    packingCertificateNat246VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11498_2a32e63fd610, packingConfigurationLink_11535_1b9b5d71e007, packingConfigurationLink_11540_bda45579e1cc, packingConfigurationLink_11562_58837baee717, packingConfigurationLink_11576_776ad5e2146b]

end Erdos302.Generated
