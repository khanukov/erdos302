import Erdos302.Generated.PackingCertificateNat264VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup57 :
    packingCertificateNat264VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5682_6ecc11b0bc67, packingConfigurationLink_5720_32abb16eebbc, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5839_f784e6cc1bca]

end Erdos302.Generated
