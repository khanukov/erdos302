import Erdos302.Generated.PackingCertificateNat184VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup34 :
    packingCertificateNat184VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
