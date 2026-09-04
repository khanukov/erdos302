import Erdos302.Generated.PackingCertificateNat258VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup105 :
    packingCertificateNat258VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11539_f39ffceca365, packingConfigurationLink_11540_bda45579e1cc, packingConfigurationLink_11566_436968571b7b, packingConfigurationLink_11577_62b6e4384834, packingConfigurationLink_11597_93b4f6c12e9c]

end Erdos302.Generated
