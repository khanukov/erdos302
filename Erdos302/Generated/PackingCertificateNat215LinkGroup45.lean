import Erdos302.Generated.PackingCertificateNat215VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup45 :
    packingCertificateNat215VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3274_299bbfccfd87]

end Erdos302.Generated
