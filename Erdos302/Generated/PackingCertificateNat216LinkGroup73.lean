import Erdos302.Generated.PackingCertificateNat216VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup73 :
    packingCertificateNat216VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6811_d64b2df2d266, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6861_bf7c81769eac]

end Erdos302.Generated
