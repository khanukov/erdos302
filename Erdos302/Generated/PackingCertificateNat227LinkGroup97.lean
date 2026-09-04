import Erdos302.Generated.PackingCertificateNat227VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup97 :
    packingCertificateNat227VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9983_a8368902ef00, packingConfigurationLink_9986_bdcd12e56f13, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10004_dea64519c2a0, packingConfigurationLink_10079_abeeb56a4ac4]

end Erdos302.Generated
