import Erdos302.Generated.PackingCertificateNat254VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup85 :
    packingCertificateNat254VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9571_b63ebcb95db7, packingConfigurationLink_9608_296011ad778c, packingConfigurationLink_9647_3cf97c74bcbe]

end Erdos302.Generated
