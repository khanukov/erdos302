import Erdos302.Generated.PackingCertificateNat204VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup72 :
    packingCertificateNat204VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6628_6bf2be588402, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6792_f1482089e3ce]

end Erdos302.Generated
