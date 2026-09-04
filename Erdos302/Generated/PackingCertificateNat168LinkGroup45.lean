import Erdos302.Generated.PackingCertificateNat168VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup45 :
    packingCertificateNat168VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3292_8e989e1d990c]

end Erdos302.Generated
