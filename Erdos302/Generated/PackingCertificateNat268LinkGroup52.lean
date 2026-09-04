import Erdos302.Generated.PackingCertificateNat268VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup52 :
    packingCertificateNat268VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4957_f29e0ea70ea4]

end Erdos302.Generated
