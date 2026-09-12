import Erdos302.Generated.PackingCertificateNat241VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup75 :
    packingCertificateNat241VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9197_25c45330429a, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9433_64301e100e62, packingConfigurationLink_9455_dd8323646b7a, packingConfigurationLink_9456_19cfb15f68ba]

end Erdos302.Generated
