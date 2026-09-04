import Erdos302.Generated.PackingCertificateNat182VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup67 :
    packingCertificateNat182VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6835_e3e43aad262c, packingConfigurationLink_6838_bb4ff08ad1cd]

end Erdos302.Generated
