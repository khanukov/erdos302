import Erdos302.Generated.PackingCertificateNat222VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup4 :
    packingCertificateNat222VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_100_95e7c48d803a]

end Erdos302.Generated
