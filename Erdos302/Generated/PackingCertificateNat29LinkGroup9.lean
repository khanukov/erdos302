import Erdos302.Generated.PackingCertificateNat29VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup9 :
    packingCertificateNat29VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_269_9fde1013174f, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_303_39f6b776d131, packingConfigurationLink_304_19862071231c, packingConfigurationLink_312_7be311e80fe4]

end Erdos302.Generated
