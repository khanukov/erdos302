import Erdos302.Generated.PackingCertificateNat197VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup66 :
    packingCertificateNat197VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5969_369e31282ce4, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6103_b7da00ae7c38]

end Erdos302.Generated
