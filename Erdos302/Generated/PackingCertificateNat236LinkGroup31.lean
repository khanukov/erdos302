import Erdos302.Generated.PackingCertificateNat236VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup31 :
    packingCertificateNat236VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2908_069440fbc553]

end Erdos302.Generated
