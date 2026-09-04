import Erdos302.Generated.PackingCertificateNat174VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup54 :
    packingCertificateNat174VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4284_000aa5763069, packingConfigurationLink_4296_80ba71eca89f]

end Erdos302.Generated
