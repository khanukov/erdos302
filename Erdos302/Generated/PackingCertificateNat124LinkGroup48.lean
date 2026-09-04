import Erdos302.Generated.PackingCertificateNat124VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup48 :
    packingCertificateNat124VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3757_a39fdcc11c8f]

end Erdos302.Generated
