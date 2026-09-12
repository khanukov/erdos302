import Erdos302.Generated.PackingCertificateNat193VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup46 :
    packingCertificateNat193VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3458_461dea81edf5, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3490_ae15e2925b08, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
