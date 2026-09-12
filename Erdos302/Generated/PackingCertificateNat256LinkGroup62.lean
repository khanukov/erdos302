import Erdos302.Generated.PackingCertificateNat256VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup62 :
    packingCertificateNat256VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5753_09b24b7273cb, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5876_de5de594fda2, packingConfigurationLink_5879_9f2e4f8ebfc1]

end Erdos302.Generated
