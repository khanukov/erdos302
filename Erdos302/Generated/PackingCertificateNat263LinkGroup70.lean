import Erdos302.Generated.PackingCertificateNat263VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup70 :
    packingCertificateNat263VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7248_8d9d74448618, packingConfigurationLink_7272_1b6515acc8dc, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7395_7a93dd26b52f]

end Erdos302.Generated
