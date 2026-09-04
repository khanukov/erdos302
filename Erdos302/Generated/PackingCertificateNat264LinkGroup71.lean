import Erdos302.Generated.PackingCertificateNat264VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup71 :
    packingCertificateNat264VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8080_36f53b12113b, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8163_9d0a3e10c26a, packingConfigurationLink_8350_2896e38bf1e7, packingConfigurationLink_8439_caabc9badcbf]

end Erdos302.Generated
