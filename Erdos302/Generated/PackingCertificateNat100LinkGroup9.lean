import Erdos302.Generated.PackingCertificateNat100VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup9 :
    packingCertificateNat100VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_294_df2ced991e38, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_311_da7b52fb1611, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
