import Erdos302.Generated.PackingCertificateNat163VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup73 :
    packingCertificateNat163VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12754_dae1f9a0fc3d, packingConfigurationLink_12779_b36d157cec69, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13031_7edf6996739e]

end Erdos302.Generated
