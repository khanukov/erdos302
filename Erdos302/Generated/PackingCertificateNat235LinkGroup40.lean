import Erdos302.Generated.PackingCertificateNat235VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup40 :
    packingCertificateNat235VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4100_75d22a84fbc6, packingConfigurationLink_4104_4e1269f682f5, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4218_26c3639525be]

end Erdos302.Generated
