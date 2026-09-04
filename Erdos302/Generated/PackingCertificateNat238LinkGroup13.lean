import Erdos302.Generated.PackingCertificateNat238VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup13 :
    packingCertificateNat238VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_949_46af9ad1ea04, packingConfigurationLink_973_f2756f6d30c8]

end Erdos302.Generated
