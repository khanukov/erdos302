import Erdos302.Generated.PackingCertificateNat144VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup5 :
    packingCertificateNat144VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_98_d7fe5aa43172]

end Erdos302.Generated
