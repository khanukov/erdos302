import Erdos302.Generated.PackingCertificateNat144VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup28 :
    packingCertificateNat144VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1564_1e61857cf428]

end Erdos302.Generated
