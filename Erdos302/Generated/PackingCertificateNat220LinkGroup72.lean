import Erdos302.Generated.PackingCertificateNat220VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup72 :
    packingCertificateNat220VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6770_dbb1a611ea83, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6811_d64b2df2d266, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6845_ebf2a6f96c3a]

end Erdos302.Generated
