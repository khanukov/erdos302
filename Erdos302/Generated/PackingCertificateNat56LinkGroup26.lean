import Erdos302.Generated.PackingCertificateNat56VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup26 :
    packingCertificateNat56VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1021_3dac62a2f9b3, packingConfigurationLink_1022_01edcbb6effa, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1067_f6c8d9087860]

end Erdos302.Generated
