import Erdos302.Generated.PackingCertificateNat234VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup79 :
    packingCertificateNat234VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9433_64301e100e62, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9583_70b6ccbfccd7, packingConfigurationLink_9587_556b57727d7b, packingConfigurationLink_9588_6b0909f700be]

end Erdos302.Generated
