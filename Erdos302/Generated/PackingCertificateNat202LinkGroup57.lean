import Erdos302.Generated.PackingCertificateNat202VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup57 :
    packingCertificateNat202VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4939_bf751b1f1648]

end Erdos302.Generated
