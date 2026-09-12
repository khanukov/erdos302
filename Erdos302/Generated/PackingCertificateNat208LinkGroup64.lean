import Erdos302.Generated.PackingCertificateNat208VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup64 :
    packingCertificateNat208VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6021_9ad2253086bf, packingConfigurationLink_6024_be423ba2adb7, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6038_f1e1ce5392af, packingConfigurationLink_6043_30293141a60d]

end Erdos302.Generated
