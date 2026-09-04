import Erdos302.Generated.PackingCertificateNat197VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup5 :
    packingCertificateNat197VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a]

end Erdos302.Generated
