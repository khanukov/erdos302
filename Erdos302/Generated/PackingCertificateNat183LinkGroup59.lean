import Erdos302.Generated.PackingCertificateNat183VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup59 :
    packingCertificateNat183VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5896_1bcdb52e2f7b, packingConfigurationLink_5967_bdce5d512a73, packingConfigurationLink_5970_bf81cc8faa5a]

end Erdos302.Generated
