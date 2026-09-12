import Erdos302.Generated.PackingCertificateNat13VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat13_linkGroup2 :
    packingCertificateNat13VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat13VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_110_71769c10c364, packingConfigurationLink_141_9e819f0299e9, packingConfigurationLink_157_6b74c9f1012e, packingConfigurationLink_164_77bca4cd8ed3]

end Erdos302.Generated
