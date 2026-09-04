import Erdos302.Generated.PackingCertificateNat170VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup68 :
    packingCertificateNat170VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6019_b0394fd2b5fa, packingConfigurationLink_6034_d754079d56f0, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6063_d9d8b815251d]

end Erdos302.Generated
