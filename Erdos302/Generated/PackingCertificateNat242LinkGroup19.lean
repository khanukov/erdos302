import Erdos302.Generated.PackingCertificateNat242VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup19 :
    packingCertificateNat242VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1145_9886ad0fe5a9, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1179_98e936e2ba04]

end Erdos302.Generated
