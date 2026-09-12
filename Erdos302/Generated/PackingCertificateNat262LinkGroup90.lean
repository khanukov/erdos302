import Erdos302.Generated.PackingCertificateNat262VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup90 :
    packingCertificateNat262VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11604_3b5c79c5818b, packingConfigurationLink_11662_07d7777a4609, packingConfigurationLink_11699_511f5aa61874, packingConfigurationLink_11701_ed7d2b0d1fe0, packingConfigurationLink_11721_a3925a4d38e1]

end Erdos302.Generated
