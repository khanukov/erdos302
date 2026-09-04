import Erdos302.Generated.PackingCertificateNat215VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup57 :
    packingCertificateNat215VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4634_e3254cd1890f, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4652_55f2c8322983]

end Erdos302.Generated
