import Erdos302.Generated.PackingCertificateNat182VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup34 :
    packingCertificateNat182VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2764_124c3746b304, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2802_f7867b13c49f, packingConfigurationLink_2823_dc03c2aad095]

end Erdos302.Generated
