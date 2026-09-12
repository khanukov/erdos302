import Erdos302.Generated.PackingCertificateNat220VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup32 :
    packingCertificateNat220VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1831_12e1b9ebf10e]

end Erdos302.Generated
