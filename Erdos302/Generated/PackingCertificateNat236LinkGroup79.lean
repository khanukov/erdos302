import Erdos302.Generated.PackingCertificateNat236VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup79 :
    packingCertificateNat236VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9524_68a031496217, packingConfigurationLink_9542_f0f8942b6a32, packingConfigurationLink_9564_b9010f418028, packingConfigurationLink_9589_80cba52f9a38, packingConfigurationLink_9608_296011ad778c]

end Erdos302.Generated
