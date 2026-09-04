import Erdos302.Generated.PackingCertificateNat253VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup55 :
    packingCertificateNat253VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4199_2675a7559dc2, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4222_4e7037af03db, packingConfigurationLink_4268_1f32bcfab139]

end Erdos302.Generated
