import Erdos302.Generated.PackingCertificateNat137VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup60 :
    packingCertificateNat137VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4974_2430b44fedb4, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5131_6b4681240033]

end Erdos302.Generated
