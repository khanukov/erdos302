import Erdos302.Generated.PackingCertificateNat189VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup47 :
    packingCertificateNat189VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4270_d41276ecfcd9]

end Erdos302.Generated
