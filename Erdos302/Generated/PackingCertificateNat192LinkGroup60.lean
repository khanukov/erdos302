import Erdos302.Generated.PackingCertificateNat192VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup60 :
    packingCertificateNat192VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6242_4a29104a4dc4]

end Erdos302.Generated
