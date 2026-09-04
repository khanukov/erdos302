import Erdos302.Generated.PackingCertificateNat204VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup91 :
    packingCertificateNat204VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9278_6ad464a40b87, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9347_0ff2994fb7f2, packingConfigurationLink_9370_35abb30020d6, packingConfigurationLink_9394_5cbc5e43c0b6]

end Erdos302.Generated
