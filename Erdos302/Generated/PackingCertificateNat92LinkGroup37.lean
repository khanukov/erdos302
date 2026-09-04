import Erdos302.Generated.PackingCertificateNat92VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup37 :
    packingCertificateNat92VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1986_0565e9f9aaf2, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2010_4b55a903d2c7]

end Erdos302.Generated
