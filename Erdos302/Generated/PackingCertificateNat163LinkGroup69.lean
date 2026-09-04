import Erdos302.Generated.PackingCertificateNat163VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup69 :
    packingCertificateNat163VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6100_bc6ac4d57b73, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6386_61ff1f9197a8]

end Erdos302.Generated
