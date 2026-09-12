import Erdos302.Generated.PackingCertificateNat242VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup49 :
    packingCertificateNat242VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4022_61656953f8e1, packingConfigurationLink_4057_42f99cd47d12, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4104_4e1269f682f5, packingConfigurationLink_4121_201272a7a2a5]

end Erdos302.Generated
