import Erdos302.Generated.PackingCertificateNat265VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup19 :
    packingCertificateNat265VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1295_336cb6dd726e, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
