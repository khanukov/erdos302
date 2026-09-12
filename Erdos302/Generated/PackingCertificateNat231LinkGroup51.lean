import Erdos302.Generated.PackingCertificateNat231VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup51 :
    packingCertificateNat231VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3624_20cab35cfaae, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3650_f6785d2dfa55]

end Erdos302.Generated
