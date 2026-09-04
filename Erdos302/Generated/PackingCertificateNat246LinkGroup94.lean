import Erdos302.Generated.PackingCertificateNat246VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup94 :
    packingCertificateNat246VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10037_ee404fd0b661, packingConfigurationLink_10079_abeeb56a4ac4, packingConfigurationLink_10089_cb359d838286, packingConfigurationLink_10110_575609c11ab3, packingConfigurationLink_10118_16b5f7e9356d]

end Erdos302.Generated
