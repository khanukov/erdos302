import Erdos302.Generated.PackingCertificateNat141VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup39 :
    packingCertificateNat141VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
