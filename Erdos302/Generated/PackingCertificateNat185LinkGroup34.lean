import Erdos302.Generated.PackingCertificateNat185VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup34 :
    packingCertificateNat185VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2913_d103aff1a5bc]

end Erdos302.Generated
