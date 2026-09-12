import Erdos302.Generated.PackingCertificateNat268VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup57 :
    packingCertificateNat268VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5656_b058060ae664, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5688_d74af928716a, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
