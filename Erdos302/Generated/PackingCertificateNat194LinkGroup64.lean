import Erdos302.Generated.PackingCertificateNat194VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup64 :
    packingCertificateNat194VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6108_ef38f8f22349, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6227_679c9f32e441, packingConfigurationLink_6244_4a2efc4ae061]

end Erdos302.Generated
