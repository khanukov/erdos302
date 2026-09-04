import Erdos302.Generated.PackingCertificateNat141VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup43 :
    packingCertificateNat141VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3283_27cc4e02c1a9]

end Erdos302.Generated
