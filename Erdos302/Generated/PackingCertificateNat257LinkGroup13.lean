import Erdos302.Generated.PackingCertificateNat257VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup13 :
    packingCertificateNat257VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_666_79ae2d000d53]

end Erdos302.Generated
