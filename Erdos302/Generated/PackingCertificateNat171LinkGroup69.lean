import Erdos302.Generated.PackingCertificateNat171VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup69 :
    packingCertificateNat171VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6167_d6a01f10d5e9, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
