import Erdos302.Generated.PackingCertificateNat192VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup48 :
    packingCertificateNat192VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4539_f884f59a51d4, packingConfigurationLink_4546_fe1c14e8cc5b, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4584_270ef93c6cd9]

end Erdos302.Generated
