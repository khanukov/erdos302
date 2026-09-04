import Erdos302.Generated.PackingCertificateNat200VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup4 :
    packingCertificateNat200VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
