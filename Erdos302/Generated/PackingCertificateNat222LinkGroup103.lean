import Erdos302.Generated.PackingCertificateNat222VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup103 :
    packingCertificateNat222VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9808_968ea6b74375, packingConfigurationLink_9811_e5f665d8c1a1, packingConfigurationLink_9867_085617d3794f, packingConfigurationLink_9943_d6c35797b7bc]

end Erdos302.Generated
