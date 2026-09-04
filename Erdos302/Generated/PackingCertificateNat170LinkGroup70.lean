import Erdos302.Generated.PackingCertificateNat170VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup70 :
    packingCertificateNat170VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6369_608ad49b71aa]

end Erdos302.Generated
