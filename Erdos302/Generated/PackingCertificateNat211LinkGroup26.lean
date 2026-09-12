import Erdos302.Generated.PackingCertificateNat211VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup26 :
    packingCertificateNat211VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1292_6c8b6bb5a143]

end Erdos302.Generated
