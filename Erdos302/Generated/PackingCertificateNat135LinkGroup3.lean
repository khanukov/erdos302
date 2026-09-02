import Erdos302.Generated.PackingCertificateNat135VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup3 :
    packingCertificateNat135VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_64_cd098799a7c2, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_81_1c217a535dfb]

end Erdos302.Generated
