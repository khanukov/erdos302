import Erdos302.Generated.PackingCertificateNat152VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup56 :
    packingCertificateNat152VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4179_d99543bc68a4]

end Erdos302.Generated
