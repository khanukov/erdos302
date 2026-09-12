import Erdos302.Generated.PackingCertificateNat75VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup22 :
    packingCertificateNat75VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_993_dc8941257144, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1036_0d0081ed6fbd]

end Erdos302.Generated
