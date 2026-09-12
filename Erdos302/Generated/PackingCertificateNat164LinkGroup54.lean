import Erdos302.Generated.PackingCertificateNat164VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup54 :
    packingCertificateNat164VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
