import Erdos302.Generated.PackingCertificateNat78VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup24 :
    packingCertificateNat78VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
