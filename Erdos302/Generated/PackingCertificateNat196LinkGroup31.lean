import Erdos302.Generated.PackingCertificateNat196VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup31 :
    packingCertificateNat196VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2123_368a3ced01cc]

end Erdos302.Generated
