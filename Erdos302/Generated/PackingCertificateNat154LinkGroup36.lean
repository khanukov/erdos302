import Erdos302.Generated.PackingCertificateNat154VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup36 :
    packingCertificateNat154VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
