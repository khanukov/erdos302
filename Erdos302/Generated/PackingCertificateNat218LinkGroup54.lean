import Erdos302.Generated.PackingCertificateNat218VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup54 :
    packingCertificateNat218VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5355_7572794dc03a, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5374_5ed1fdb90b66, packingConfigurationLink_5377_170a21d2d41e, packingConfigurationLink_5378_512d8981453e]

end Erdos302.Generated
