import Erdos302.Generated.PackingCertificateNat178VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup67 :
    packingCertificateNat178VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6358_7a9bea78e16f]

end Erdos302.Generated
