import Erdos302.Generated.PackingCertificateNat184VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup57 :
    packingCertificateNat184VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5391_0fee00ca0af1, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5453_b27f56cf6eb6]

end Erdos302.Generated
