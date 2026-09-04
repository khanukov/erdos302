import Erdos302.Generated.PackingCertificateNat216VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup78 :
    packingCertificateNat216VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7436_de52de5bf007, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7477_3245b304aa3d, packingConfigurationLink_7488_3b4b1592bd61]

end Erdos302.Generated
