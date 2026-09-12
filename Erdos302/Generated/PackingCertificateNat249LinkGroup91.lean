import Erdos302.Generated.PackingCertificateNat249VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup91 :
    packingCertificateNat249VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9168_e42592494303, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9332_6fa3a615a1ee]

end Erdos302.Generated
