import Erdos302.Generated.PackingCertificateNat243VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup70 :
    packingCertificateNat243VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6894_77dd55084af5, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6978_b49d95db80e9, packingConfigurationLink_7000_959723529d03, packingConfigurationLink_7014_370058533864]

end Erdos302.Generated
