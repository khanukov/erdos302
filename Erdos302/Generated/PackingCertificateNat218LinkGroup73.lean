import Erdos302.Generated.PackingCertificateNat218VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup73 :
    packingCertificateNat218VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7732_9b2963c490c3, packingConfigurationLink_7839_8d957ddc7981, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7847_fd75a19db652]

end Erdos302.Generated
