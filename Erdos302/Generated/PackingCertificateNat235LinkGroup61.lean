import Erdos302.Generated.PackingCertificateNat235VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup61 :
    packingCertificateNat235VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7104_8394257ab1e6, packingConfigurationLink_7105_5e9109e2be81, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7121_3688a25e2f27]

end Erdos302.Generated
