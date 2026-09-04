import Erdos302.Generated.PackingCertificateNat193VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup61 :
    packingCertificateNat193VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5258_770d590526d3, packingConfigurationLink_5261_5a3333033cca]

end Erdos302.Generated
