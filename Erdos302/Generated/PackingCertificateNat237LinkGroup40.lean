import Erdos302.Generated.PackingCertificateNat237VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup40 :
    packingCertificateNat237VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3722_e5ad354ac557, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3875_edb68e1fd934, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3891_be1ba5144eda]

end Erdos302.Generated
