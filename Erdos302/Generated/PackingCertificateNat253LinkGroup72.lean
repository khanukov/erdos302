import Erdos302.Generated.PackingCertificateNat253VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup72 :
    packingCertificateNat253VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6028_c93aac5a9466, packingConfigurationLink_6080_9f1f5c2a173d]

end Erdos302.Generated
