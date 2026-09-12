import Erdos302.Generated.PackingCertificateNat204VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup16 :
    packingCertificateNat204VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_620_2698359d067b, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_664_e6ec06df2d62]

end Erdos302.Generated
