import Erdos302.Generated.PackingCertificateNat268VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup73 :
    packingCertificateNat268VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8344_3d613b09837b]

end Erdos302.Generated
