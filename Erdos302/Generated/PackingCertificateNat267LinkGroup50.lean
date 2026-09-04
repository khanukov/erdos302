import Erdos302.Generated.PackingCertificateNat267VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup50 :
    packingCertificateNat267VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4563_e3412ea7ca08, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4671_41812ae89164]

end Erdos302.Generated
