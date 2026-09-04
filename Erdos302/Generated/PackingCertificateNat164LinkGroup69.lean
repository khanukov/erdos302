import Erdos302.Generated.PackingCertificateNat164VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup69 :
    packingCertificateNat164VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6355_0f38d88602f9]

end Erdos302.Generated
