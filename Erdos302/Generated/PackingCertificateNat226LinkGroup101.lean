import Erdos302.Generated.PackingCertificateNat226VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue420

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup101 :
    packingCertificateNat226VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10346_c94003175bc3, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10417_41e84a771c60, packingConfigurationLink_10436_87d36e243c0d, packingConfigurationLink_10523_c477cd6b573d]

end Erdos302.Generated
