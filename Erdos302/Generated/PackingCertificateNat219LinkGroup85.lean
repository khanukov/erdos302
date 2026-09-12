import Erdos302.Generated.PackingCertificateNat219VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue399

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup85 :
    packingCertificateNat219VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9785_7c7011f572ba, packingConfigurationLink_9867_085617d3794f, packingConfigurationLink_9887_2ad5b36ea2a2, packingConfigurationLink_9960_bfaf4d22f6d4]

end Erdos302.Generated
