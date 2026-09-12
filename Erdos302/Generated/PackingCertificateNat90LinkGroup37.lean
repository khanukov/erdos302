import Erdos302.Generated.PackingCertificateNat90VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup37 :
    packingCertificateNat90VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1986_0565e9f9aaf2, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1998_11ad53b8507b]

end Erdos302.Generated
