import Erdos302.Generated.PackingCertificateNat246VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup53 :
    packingCertificateNat246VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4380_ba0bbe610baf, packingConfigurationLink_4391_d46e9ffa06e0, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4476_506d62aae567]

end Erdos302.Generated
