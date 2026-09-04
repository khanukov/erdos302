import Erdos302.Generated.PackingCertificateNat221VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup72 :
    packingCertificateNat221VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5656_b058060ae664, packingConfigurationLink_5664_fa0553f926c5, packingConfigurationLink_5678_70ecb620659b, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5747_8f1ca2efcf52]

end Erdos302.Generated
