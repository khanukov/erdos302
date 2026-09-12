import Erdos302.Generated.PackingCertificateNat240VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup80 :
    packingCertificateNat240VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9748_8b9d5983e33b, packingConfigurationLink_9771_5ab60870a428, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9867_085617d3794f, packingConfigurationLink_9877_8c3b70e008cb]

end Erdos302.Generated
