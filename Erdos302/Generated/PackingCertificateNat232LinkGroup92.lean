import Erdos302.Generated.PackingCertificateNat232VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup92 :
    packingCertificateNat232VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9404_1648deefe5d8, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9426_c3025ebcc2c7, packingConfigurationLink_9450_d1c9aa8d37cc, packingConfigurationLink_9451_7897dc63917b]

end Erdos302.Generated
