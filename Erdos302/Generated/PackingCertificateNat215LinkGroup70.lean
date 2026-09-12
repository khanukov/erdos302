import Erdos302.Generated.PackingCertificateNat215VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup70 :
    packingCertificateNat215VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6312_7be74348a2b7, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6372_14ce1434a5bd, packingConfigurationLink_6376_a340dcd96e8f]

end Erdos302.Generated
