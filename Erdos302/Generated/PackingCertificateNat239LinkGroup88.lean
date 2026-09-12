import Erdos302.Generated.PackingCertificateNat239VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup88 :
    packingCertificateNat239VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10619_3146484161d2, packingConfigurationLink_10643_c05a23452a19, packingConfigurationLink_10731_9d70e3e79bf8, packingConfigurationLink_10758_241513dd6d92, packingConfigurationLink_10774_45bf8279a674]

end Erdos302.Generated
