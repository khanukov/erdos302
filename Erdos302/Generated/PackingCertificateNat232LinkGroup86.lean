import Erdos302.Generated.PackingCertificateNat232VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup86 :
    packingCertificateNat232VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8495_7b5dc82b8cf1, packingConfigurationLink_8564_b266b44e20fd, packingConfigurationLink_8579_fe4b79ef1fc7, packingConfigurationLink_8601_69bd8ebab98e, packingConfigurationLink_8615_e5e2d773f52f]

end Erdos302.Generated
