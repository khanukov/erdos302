import Erdos302.Generated.PackingCertificateNat224VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup71 :
    packingCertificateNat224VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6795_ce9bb07d4942, packingConfigurationLink_6796_dda3365ddb8f, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6826_3fdf8b6ff5b9]

end Erdos302.Generated
