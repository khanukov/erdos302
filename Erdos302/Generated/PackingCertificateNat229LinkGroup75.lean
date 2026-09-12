import Erdos302.Generated.PackingCertificateNat229VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup75 :
    packingCertificateNat229VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6813_c7a46926fb6a, packingConfigurationLink_6823_36bca99fc085, packingConfigurationLink_6830_f2ff5b05c4d9, packingConfigurationLink_6886_a9961ec42f41, packingConfigurationLink_6889_d617840edbc8]

end Erdos302.Generated
