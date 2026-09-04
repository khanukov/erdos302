import Erdos302.Generated.PackingCertificateNat265VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup75 :
    packingCertificateNat265VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9172_ed20b21aefc8, packingConfigurationLink_9176_a19f88ee508e, packingConfigurationLink_9218_38d24026ca16, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9291_e6a02bd45ffd]

end Erdos302.Generated
