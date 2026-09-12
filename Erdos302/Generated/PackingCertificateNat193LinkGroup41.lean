import Erdos302.Generated.PackingCertificateNat193VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup41 :
    packingCertificateNat193VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2933_6ab2d2d08301, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
