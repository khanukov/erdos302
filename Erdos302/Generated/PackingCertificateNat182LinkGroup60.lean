import Erdos302.Generated.PackingCertificateNat182VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup60 :
    packingCertificateNat182VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6122_f9afbe3af2e9, packingConfigurationLink_6144_df9544f62fc2]

end Erdos302.Generated
