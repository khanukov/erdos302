import Erdos302.Generated.PackingCertificateNat214VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup93 :
    packingCertificateNat214VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9351_20dfe0ec2020, packingConfigurationLink_9371_f5d026655a96, packingConfigurationLink_9372_31f6c6453251, packingConfigurationLink_9394_5cbc5e43c0b6]

end Erdos302.Generated
