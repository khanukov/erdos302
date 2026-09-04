import Erdos302.Generated.PackingCertificateNat210VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup83 :
    packingCertificateNat210VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8245_ea8dff923618, packingConfigurationLink_8276_f11d5a578674, packingConfigurationLink_8317_ff8c552462b2, packingConfigurationLink_8320_a8847a839ab4, packingConfigurationLink_8339_3741780625c5]

end Erdos302.Generated
