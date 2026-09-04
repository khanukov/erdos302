import Erdos302.Generated.PackingCertificateNat229VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup13 :
    packingCertificateNat229VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
