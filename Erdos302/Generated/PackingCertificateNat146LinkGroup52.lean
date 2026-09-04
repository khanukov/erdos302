import Erdos302.Generated.PackingCertificateNat146VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup52 :
    packingCertificateNat146VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3905_f37a035058a4]

end Erdos302.Generated
