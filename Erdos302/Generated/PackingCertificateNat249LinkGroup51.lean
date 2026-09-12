import Erdos302.Generated.PackingCertificateNat249VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup51 :
    packingCertificateNat249VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3722_e5ad354ac557, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3733_16afe2346a41]

end Erdos302.Generated
