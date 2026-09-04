import Erdos302.Generated.PackingCertificateNat239VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup86 :
    packingCertificateNat239VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10284_f3e7dddbb075, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10356_88d2db651e2f, packingConfigurationLink_10372_93e6118e5e64, packingConfigurationLink_10413_bb0d435afd97]

end Erdos302.Generated
