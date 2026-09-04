import Erdos302.Generated.PackingCertificateNat245VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup65 :
    packingCertificateNat245VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6140_3d2a66cddc06, packingConfigurationLink_6166_31f89ebc0dac, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
