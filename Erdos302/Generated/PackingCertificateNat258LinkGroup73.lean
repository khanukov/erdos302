import Erdos302.Generated.PackingCertificateNat258VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup73 :
    packingCertificateNat258VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6803_5d79f1160a7c, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6824_a195a60e0ae5]

end Erdos302.Generated
