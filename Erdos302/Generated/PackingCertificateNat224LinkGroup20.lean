import Erdos302.Generated.PackingCertificateNat224VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup20 :
    packingCertificateNat224VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1032_eb56822f5293]

end Erdos302.Generated
