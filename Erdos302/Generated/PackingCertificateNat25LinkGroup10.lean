import Erdos302.Generated.PackingCertificateNat25VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup10 :
    packingCertificateNat25VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_343_04e4c41e120d, packingConfigurationLink_373_457130585531, packingConfigurationLink_382_3a31a57acf7f]

end Erdos302.Generated
