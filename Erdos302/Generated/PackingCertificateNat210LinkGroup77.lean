import Erdos302.Generated.PackingCertificateNat210VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup77 :
    packingCertificateNat210VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7375_2106857256cc, packingConfigurationLink_7390_5776df01fe9b, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
