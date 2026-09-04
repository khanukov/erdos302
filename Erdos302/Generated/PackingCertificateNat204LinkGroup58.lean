import Erdos302.Generated.PackingCertificateNat204VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup58 :
    packingCertificateNat204VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4920_49a9e7bc460a, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_5002_1bfce6978db9]

end Erdos302.Generated
