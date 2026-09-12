import Erdos302.Generated.PackingCertificateNat187VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup71 :
    packingCertificateNat187VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6838_bb4ff08ad1cd, packingConfigurationLink_6882_327e4c626207, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_6903_b776517e6a31, packingConfigurationLink_6906_82f53add8485]

end Erdos302.Generated
