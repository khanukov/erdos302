import Erdos302.Generated.PackingCertificateNat193VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup79 :
    packingCertificateNat193VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7519_307d8ba1eb58]

end Erdos302.Generated
