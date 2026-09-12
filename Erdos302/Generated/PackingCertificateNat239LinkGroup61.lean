import Erdos302.Generated.PackingCertificateNat239VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup61 :
    packingCertificateNat239VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6811_d64b2df2d266, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6918_5c87fdceb5dc]

end Erdos302.Generated
