import Erdos302.Generated.PackingCertificateNat87VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup5 :
    packingCertificateNat87VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_92_1ca3e2a902fe, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_112_e194cd6fefd2]

end Erdos302.Generated
