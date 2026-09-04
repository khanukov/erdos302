import Erdos302.Generated.PackingCertificateNat229VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup66 :
    packingCertificateNat229VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5667_b2651ad5b5b6, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5765_a676bae8e588, packingConfigurationLink_5815_7ff3e2d17077]

end Erdos302.Generated
