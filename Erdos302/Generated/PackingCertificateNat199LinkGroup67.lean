import Erdos302.Generated.PackingCertificateNat199VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup67 :
    packingCertificateNat199VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6086_5806705325e8]

end Erdos302.Generated
