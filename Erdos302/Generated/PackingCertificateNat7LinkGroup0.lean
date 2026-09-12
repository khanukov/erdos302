import Erdos302.Generated.PackingCertificateNat7VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat7_linkGroup0 :
    packingCertificateNat7VertexGroup0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat7VertexGroup0, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12681_1617765f2f83, packingConfigurationLink_13011_4ece25f513fe]

end Erdos302.Generated
