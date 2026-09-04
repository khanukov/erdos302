import Erdos302.Generated.PackingCertificateNat203VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup89 :
    packingCertificateNat203VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9160_c15ba27d0a54, packingConfigurationLink_9228_02c150fa6724, packingConfigurationLink_9229_7ddc02cee172, packingConfigurationLink_9277_0ad652d50b1a, packingConfigurationLink_9345_da8536fc376a]

end Erdos302.Generated
