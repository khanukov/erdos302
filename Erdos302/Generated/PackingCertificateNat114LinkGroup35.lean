import Erdos302.Generated.PackingCertificateNat114VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup35 :
    packingCertificateNat114VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2178_2778f4abd1e3]

end Erdos302.Generated
