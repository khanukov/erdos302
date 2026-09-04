import Erdos302.Generated.PackingCertificateNat218VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup26 :
    packingCertificateNat218VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1830_54ff1fd34d5b, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
