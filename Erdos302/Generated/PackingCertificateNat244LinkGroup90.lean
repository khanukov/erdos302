import Erdos302.Generated.PackingCertificateNat244VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup90 :
    packingCertificateNat244VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9709_2abbeab6ca43, packingConfigurationLink_9769_f26f83fc63a4, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9878_3dc5e5541f6c, packingConfigurationLink_9895_03e9b00a6947]

end Erdos302.Generated
