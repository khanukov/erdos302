import Erdos302.Generated.PackingCertificateNat236VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup75 :
    packingCertificateNat236VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9051_60b95b324d2f, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9119_ed5f88286460, packingConfigurationLink_9137_13d1a465e744, packingConfigurationLink_9172_ed20b21aefc8]

end Erdos302.Generated
