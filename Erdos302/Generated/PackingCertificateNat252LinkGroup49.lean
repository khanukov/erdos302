import Erdos302.Generated.PackingCertificateNat252VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup49 :
    packingCertificateNat252VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4274_50caae2f537e, packingConfigurationLink_4292_47a7e7c36353]

end Erdos302.Generated
