import Erdos302.Generated.PackingCertificateNat178VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup66 :
    packingCertificateNat178VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6223_80ba9cf770f2]

end Erdos302.Generated
