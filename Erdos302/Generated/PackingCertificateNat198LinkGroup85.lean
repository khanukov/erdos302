import Erdos302.Generated.PackingCertificateNat198VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup85 :
    packingCertificateNat198VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8455_9435fe99e188, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8592_97025372991f, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8672_5358148a6ef0]

end Erdos302.Generated
