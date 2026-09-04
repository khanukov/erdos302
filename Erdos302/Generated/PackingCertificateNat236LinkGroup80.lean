import Erdos302.Generated.PackingCertificateNat236VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup80 :
    packingCertificateNat236VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9636_6ab064229996, packingConfigurationLink_9667_089a7e0d0890, packingConfigurationLink_9695_e6b60c927904, packingConfigurationLink_9763_0c8fa35d5452, packingConfigurationLink_9787_848f8ccdfc2b]

end Erdos302.Generated
