import Erdos302.Generated.PackingCertificateNat263VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup84 :
    packingCertificateNat263VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9800_df33bb363465, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9824_076e1594c99c, packingConfigurationLink_9981_cede4b6a1a83]

end Erdos302.Generated
