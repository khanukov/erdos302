import Erdos302.Generated.PackingCertificateNat163VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup33 :
    packingCertificateNat163VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2122_c2df0d606690, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
