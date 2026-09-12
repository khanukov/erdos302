import Erdos302.Generated.PackingCertificateNat24VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat24_linkGroup10 :
    packingCertificateNat24VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat24VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_327_f445e2f395b7, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_373_457130585531, packingConfigurationLink_12675_9a59194a8098]

end Erdos302.Generated
