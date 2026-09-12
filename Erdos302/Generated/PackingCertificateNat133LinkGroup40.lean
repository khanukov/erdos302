import Erdos302.Generated.PackingCertificateNat133VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup40 :
    packingCertificateNat133VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3282_bdaaa208cd4d]

end Erdos302.Generated
