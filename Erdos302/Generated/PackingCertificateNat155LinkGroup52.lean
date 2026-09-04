import Erdos302.Generated.PackingCertificateNat155VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup52 :
    packingCertificateNat155VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4156_43d51dc8b7a0, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
