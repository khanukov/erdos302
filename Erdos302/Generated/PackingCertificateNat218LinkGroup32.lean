import Erdos302.Generated.PackingCertificateNat218VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup32 :
    packingCertificateNat218VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2467_8e6d141f4566, packingConfigurationLink_2472_acba80cc93ba]

end Erdos302.Generated
