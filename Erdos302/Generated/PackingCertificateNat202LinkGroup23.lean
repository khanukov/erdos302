import Erdos302.Generated.PackingCertificateNat202VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup23 :
    packingCertificateNat202VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
