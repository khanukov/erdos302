import Erdos302.Generated.PackingCertificateNat212VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup4 :
    packingCertificateNat212VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_106_99397097cbe4]

end Erdos302.Generated
