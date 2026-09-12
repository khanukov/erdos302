import Erdos302.Generated.PackingCertificateNat144VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup45 :
    packingCertificateNat144VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
