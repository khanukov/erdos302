import Erdos302.Generated.PackingCertificateNat182VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup32 :
    packingCertificateNat182VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2691_5c771ced0971]

end Erdos302.Generated
