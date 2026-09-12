import Erdos302.Generated.PackingCertificateNat158VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup31 :
    packingCertificateNat158VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1830_54ff1fd34d5b]

end Erdos302.Generated
