import Erdos302.Generated.PackingCertificateNat10VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat10_linkGroup1 :
    packingCertificateNat10VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat10VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_110_71769c10c364]

end Erdos302.Generated
