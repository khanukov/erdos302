import Erdos302.Generated.PackingCertificateNat141VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup4 :
    packingCertificateNat141VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a]

end Erdos302.Generated
