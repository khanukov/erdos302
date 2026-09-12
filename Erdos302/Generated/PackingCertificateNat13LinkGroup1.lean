import Erdos302.Generated.PackingCertificateNat13VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat13_linkGroup1 :
    packingCertificateNat13VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat13VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_62_7bb56ed588cf, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
