import Erdos302.Generated.PackingCertificateNat243VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup12 :
    packingCertificateNat243VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_789_f85dce4619f1, packingConfigurationLink_790_1b7f9ea112ba]

end Erdos302.Generated
