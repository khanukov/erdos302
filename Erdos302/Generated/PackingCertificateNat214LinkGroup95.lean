import Erdos302.Generated.PackingCertificateNat214VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup95 :
    packingCertificateNat214VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9663_cb4f376f076b, packingConfigurationLink_9665_c5714f1cc75a, packingConfigurationLink_9689_5d6c6d4dbe43, packingConfigurationLink_9734_f2ae92f336ce]

end Erdos302.Generated
