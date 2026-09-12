import Erdos302.Generated.PackingCertificateNat222VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup70 :
    packingCertificateNat222VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5518_5df1b32b9e7b, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5553_207f9b55ebfb, packingConfigurationLink_5557_831873b888b5]

end Erdos302.Generated
