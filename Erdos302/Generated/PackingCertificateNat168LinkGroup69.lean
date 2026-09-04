import Erdos302.Generated.PackingCertificateNat168VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup69 :
    packingCertificateNat168VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6355_0f38d88602f9]

end Erdos302.Generated
