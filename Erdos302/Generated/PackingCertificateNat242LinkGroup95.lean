import Erdos302.Generated.PackingCertificateNat242VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup95 :
    packingCertificateNat242VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10668_1cb9014346cb, packingConfigurationLink_10688_9677ffbfbe84, packingConfigurationLink_10689_c930b8501db7, packingConfigurationLink_10730_fe57bae4b8fa]

end Erdos302.Generated
