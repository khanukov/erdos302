import Erdos302.Generated.PackingCertificateNat138VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup52 :
    packingCertificateNat138VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
