import Erdos302.Generated.PackingCertificateNat203VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup78 :
    packingCertificateNat203VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7450_237db7ba5b5c, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7496_e54ac9423259, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7595_6282dce061e2]

end Erdos302.Generated
