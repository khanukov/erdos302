import Erdos302.Generated.PackingCertificateNat177VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup58 :
    packingCertificateNat177VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4719_adddf34660b3, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4793_198973aacc26, packingConfigurationLink_4794_b0728c5789d5]

end Erdos302.Generated
