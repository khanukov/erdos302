import Erdos302.Generated.PackingCertificateNat203VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup31 :
    packingCertificateNat203VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1899_e5efdc150717, packingConfigurationLink_1906_939ea9038ffc, packingConfigurationLink_1923_c8883dd0e02c]

end Erdos302.Generated
