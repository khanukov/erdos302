import Erdos302.Generated.PackingCertificateNat263VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup61 :
    packingCertificateNat263VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5961_0fe546e76e9e, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
