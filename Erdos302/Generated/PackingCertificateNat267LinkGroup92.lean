import Erdos302.Generated.PackingCertificateNat267VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup92 :
    packingCertificateNat267VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10934_1ac76fa008dd, packingConfigurationLink_10936_9ea90624854a, packingConfigurationLink_11068_a2a3336a2590, packingConfigurationLink_11150_7dc131428af2, packingConfigurationLink_11156_e68d72c71690]

end Erdos302.Generated
