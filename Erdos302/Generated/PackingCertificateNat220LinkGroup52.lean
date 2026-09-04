import Erdos302.Generated.PackingCertificateNat220VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup52 :
    packingCertificateNat220VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4126_bc68630f77eb, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4142_bfa0ee590842]

end Erdos302.Generated
