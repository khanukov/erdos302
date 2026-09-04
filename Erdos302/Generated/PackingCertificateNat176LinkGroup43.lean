import Erdos302.Generated.PackingCertificateNat176VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup43 :
    packingCertificateNat176VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3226_1c2ed381db08, packingConfigurationLink_3237_4c6336826a38]

end Erdos302.Generated
