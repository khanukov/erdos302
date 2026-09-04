import Erdos302.Generated.PackingCertificateNat214VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup75 :
    packingCertificateNat214VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6629_bc5794b21b29, packingConfigurationLink_6676_c6e2b3381351, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6692_28bbd32f0c02, packingConfigurationLink_6766_0014d3d44238]

end Erdos302.Generated
