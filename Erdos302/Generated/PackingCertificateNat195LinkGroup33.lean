import Erdos302.Generated.PackingCertificateNat195VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup33 :
    packingCertificateNat195VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2082_033faff7a640, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2125_9c3fac563419]

end Erdos302.Generated
