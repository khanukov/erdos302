import Erdos302.Generated.PackingCertificateNat199VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup72 :
    packingCertificateNat199VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6641_c3446d23c0c8, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6694_1d52c0040742, packingConfigurationLink_6788_e1236b0be9a8, packingConfigurationLink_6807_c564d8ab9dc5]

end Erdos302.Generated
