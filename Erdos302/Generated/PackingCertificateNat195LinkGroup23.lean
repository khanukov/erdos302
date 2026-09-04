import Erdos302.Generated.PackingCertificateNat195VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup23 :
    packingCertificateNat195VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1231_7234064c8fb0, packingConfigurationLink_1237_f1974cdcdf11, packingConfigurationLink_1250_a323118c3e12]

end Erdos302.Generated
