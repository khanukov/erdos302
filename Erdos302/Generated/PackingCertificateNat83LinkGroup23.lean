import Erdos302.Generated.PackingCertificateNat83VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup23 :
    packingCertificateNat83VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_992_07da66188a93, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1023_9f1267764e42]

end Erdos302.Generated
