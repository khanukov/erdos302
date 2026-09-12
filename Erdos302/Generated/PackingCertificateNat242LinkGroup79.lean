import Erdos302.Generated.PackingCertificateNat242VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup79 :
    packingCertificateNat242VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8511_0db17c774807, packingConfigurationLink_8545_19c527678ec6, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8578_f8a56eb70994]

end Erdos302.Generated
