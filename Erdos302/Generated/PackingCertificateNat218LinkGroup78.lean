import Erdos302.Generated.PackingCertificateNat218VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup78 :
    packingCertificateNat218VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8597_ceab8c056bc3, packingConfigurationLink_8598_53b75276da2d, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8700_3fb18ef32876]

end Erdos302.Generated
