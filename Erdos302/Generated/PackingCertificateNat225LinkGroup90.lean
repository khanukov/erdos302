import Erdos302.Generated.PackingCertificateNat225VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup90 :
    packingCertificateNat225VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8876_6847695725d1, packingConfigurationLink_8889_e05e4637f3f0, packingConfigurationLink_8918_9ddb5e6a265b, packingConfigurationLink_8927_dd622a8623a7, packingConfigurationLink_8944_1e0934297997]

end Erdos302.Generated
