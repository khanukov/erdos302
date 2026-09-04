import Erdos302.Generated.PackingCertificateNat142VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup59 :
    packingCertificateNat142VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4974_2430b44fedb4, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5077_a569ad4870f1, packingConfigurationLink_5079_b96cd1e248a4]

end Erdos302.Generated
