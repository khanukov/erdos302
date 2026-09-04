import Erdos302.Generated.PackingCertificateNat147VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup6 :
    packingCertificateNat147VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
