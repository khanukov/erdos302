import Erdos302.Generated.PackingCertificateNat252VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup39 :
    packingCertificateNat252VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3243_818c726d95c9, packingConfigurationLink_3248_90492d91d318]

end Erdos302.Generated
