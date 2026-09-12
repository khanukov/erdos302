import Erdos302.Generated.PackingCertificateNat240VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup38 :
    packingCertificateNat240VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3722_e5ad354ac557, packingConfigurationLink_3724_41b5970d4055, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
