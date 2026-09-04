import Erdos302.Generated.PackingCertificateNat264VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup34 :
    packingCertificateNat264VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3124_db04dee425f4]

end Erdos302.Generated
