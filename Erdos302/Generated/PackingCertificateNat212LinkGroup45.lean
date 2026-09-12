import Erdos302.Generated.PackingCertificateNat212VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup45 :
    packingCertificateNat212VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3051_3ad6093959c3, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3132_e90af561053e]

end Erdos302.Generated
