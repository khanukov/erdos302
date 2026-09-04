import Erdos302.Generated.PackingCertificateNat221VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup32 :
    packingCertificateNat221VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1491_b147d0398f94, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1556_158c70fd4bc2]

end Erdos302.Generated
