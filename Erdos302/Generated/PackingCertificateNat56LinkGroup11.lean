import Erdos302.Generated.PackingCertificateNat56VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup11 :
    packingCertificateNat56VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_300_206089ade410, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4]

end Erdos302.Generated
