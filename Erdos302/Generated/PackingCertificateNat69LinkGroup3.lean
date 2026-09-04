import Erdos302.Generated.PackingCertificateNat69VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup3 :
    packingCertificateNat69VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd]

end Erdos302.Generated
