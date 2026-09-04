import Erdos302.Generated.PackingCertificateNat246VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup69 :
    packingCertificateNat246VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6378_374ba55b4751, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6542_07d7e2ac0cc7]

end Erdos302.Generated
