import Erdos302.Generated.PackingCertificateNat15VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkGroup4 :
    packingCertificateNat15VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat15VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_181_9121d847bbd2]

end Erdos302.Generated
