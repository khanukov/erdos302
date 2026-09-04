import Erdos302.Generated.PackingCertificateNat131VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup3 :
    packingCertificateNat131VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_98_d7fe5aa43172]

end Erdos302.Generated
