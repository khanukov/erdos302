import Erdos302.Generated.PackingCertificateNat253VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup63 :
    packingCertificateNat253VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_4985_038dda8a4d2c]

end Erdos302.Generated
