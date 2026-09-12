import Erdos302.Generated.PackingCertificateNat141VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup58 :
    packingCertificateNat141VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4865_a2313a72d2a0]

end Erdos302.Generated
