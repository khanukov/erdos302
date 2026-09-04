import Erdos302.Generated.PackingCertificateNat238VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup71 :
    packingCertificateNat238VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8326_1464ab80baa3, packingConfigurationLink_8362_d7203bc06b42, packingConfigurationLink_8375_1364e72a6388]

end Erdos302.Generated
