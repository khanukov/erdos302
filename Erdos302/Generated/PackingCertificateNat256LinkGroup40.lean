import Erdos302.Generated.PackingCertificateNat256VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup40 :
    packingCertificateNat256VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2969_0c81cb241eb9, packingConfigurationLink_3007_00f030ba86db, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3108_d4d54cbdb271]

end Erdos302.Generated
