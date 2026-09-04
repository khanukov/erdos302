import Erdos302.Generated.PackingCertificateNat146VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup5 :
    packingCertificateNat146VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_66_f26d597bdad5, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_78_1fec68ee20ea]

end Erdos302.Generated
