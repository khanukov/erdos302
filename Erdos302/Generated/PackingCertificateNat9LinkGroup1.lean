import Erdos302.Generated.PackingCertificateNat9VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat9_linkGroup1 :
    packingCertificateNat9VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat9VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_71_d44df0f449c8, packingConfigurationLink_79_ad5070987c07, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_110_71769c10c364]

end Erdos302.Generated
