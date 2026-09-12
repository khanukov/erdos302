import Erdos302.Generated.PackingCertificateNat260VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup68 :
    packingCertificateNat260VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6244_4a2efc4ae061, packingConfigurationLink_6255_73da683f0a07, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
