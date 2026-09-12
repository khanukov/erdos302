import Erdos302.Generated.PackingCertificateNat163VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup60 :
    packingCertificateNat163VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5189_1c28b1f1730b, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5255_995da53a50fd]

end Erdos302.Generated
