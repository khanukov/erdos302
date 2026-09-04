import Erdos302.Generated.PackingCertificateNat255VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue460

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup98 :
    packingCertificateNat255VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11663_e0bfc6bb1e62, packingConfigurationLink_11801_4dee6ce4236b, packingConfigurationLink_11803_df3c01cb7177, packingConfigurationLink_11808_46125e230f05, packingConfigurationLink_11809_2bbf6008e589]

end Erdos302.Generated
