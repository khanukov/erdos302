import Erdos302.Generated.PackingCertificateNat217VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup41 :
    packingCertificateNat217VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
