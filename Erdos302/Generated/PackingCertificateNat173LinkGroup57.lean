import Erdos302.Generated.PackingCertificateNat173VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup57 :
    packingCertificateNat173VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4627_01dfb22b449c, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4663_676084e39e4f]

end Erdos302.Generated
