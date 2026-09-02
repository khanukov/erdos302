import Erdos302.Generated.PackingCertificateNat270VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup59 :
    packingCertificateNat270VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5608_eec7660f4ebd, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5674_5c2e46ae8fa7, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
