import Erdos302.Generated.PackingCertificateNat199VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup42 :
    packingCertificateNat199VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
