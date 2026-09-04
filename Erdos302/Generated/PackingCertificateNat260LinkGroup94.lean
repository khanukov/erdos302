import Erdos302.Generated.PackingCertificateNat260VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue427

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup94 :
    packingCertificateNat260VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10665_3f8ff2beed48, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10694_5c778098c5a3, packingConfigurationLink_10719_bbce40fa349b, packingConfigurationLink_10722_2889a089cb8f]

end Erdos302.Generated
