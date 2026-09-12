import Erdos302.Generated.PackingCertificateNat269VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup77 :
    packingCertificateNat269VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7963_1ff99b133e33, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8114_c24ef494af45, packingConfigurationLink_8115_a336cdc37a31]

end Erdos302.Generated
