import Erdos302.Generated.PackingCertificateNat268VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup41 :
    packingCertificateNat268VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3713_91d7ac920bd8]

end Erdos302.Generated
