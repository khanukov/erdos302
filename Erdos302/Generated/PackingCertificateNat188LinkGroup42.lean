import Erdos302.Generated.PackingCertificateNat188VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup42 :
    packingCertificateNat188VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
