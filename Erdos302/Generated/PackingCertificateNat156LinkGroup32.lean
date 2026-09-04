import Erdos302.Generated.PackingCertificateNat156VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup32 :
    packingCertificateNat156VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
