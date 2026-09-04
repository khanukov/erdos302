import Erdos302.Generated.PackingCertificateNat28VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkGroup10 :
    packingCertificateNat28VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat28VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_304_19862071231c, packingConfigurationLink_312_7be311e80fe4, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_382_3a31a57acf7f]

end Erdos302.Generated
