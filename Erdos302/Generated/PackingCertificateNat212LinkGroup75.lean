import Erdos302.Generated.PackingCertificateNat212VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup75 :
    packingCertificateNat212VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6645_cc80c0420815, packingConfigurationLink_6671_5f9c9e8cb225, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6715_246e05ea5cf9]

end Erdos302.Generated
