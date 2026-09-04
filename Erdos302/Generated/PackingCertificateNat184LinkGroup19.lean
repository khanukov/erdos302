import Erdos302.Generated.PackingCertificateNat184VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup19 :
    packingCertificateNat184VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1184_312997e1d90e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
