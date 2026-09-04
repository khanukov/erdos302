import Erdos302.Generated.PackingCertificateNat195VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup35 :
    packingCertificateNat195VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2247_95cc620050cd, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
