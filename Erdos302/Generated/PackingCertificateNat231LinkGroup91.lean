import Erdos302.Generated.PackingCertificateNat231VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup91 :
    packingCertificateNat231VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8876_6847695725d1, packingConfigurationLink_8925_73996a7e7d71, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8939_4156560cab8d, packingConfigurationLink_8941_fb2c4f05183f]

end Erdos302.Generated
