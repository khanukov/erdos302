import Erdos302.Generated.PackingCertificateNat269VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup44 :
    packingCertificateNat269VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3633_b10f62bf7e55, packingConfigurationLink_3643_08089a935428, packingConfigurationLink_3661_72c709448a82]

end Erdos302.Generated
