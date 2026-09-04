import Erdos302.Generated.PackingCertificateNat231VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup52 :
    packingCertificateNat231VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3664_1782127c084c, packingConfigurationLink_3677_04e3c391cad9, packingConfigurationLink_3737_1203cf4f5bc7, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
