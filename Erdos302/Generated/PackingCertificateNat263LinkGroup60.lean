import Erdos302.Generated.PackingCertificateNat263VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup60 :
    packingCertificateNat263VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5758_d91974ab3f39]

end Erdos302.Generated
