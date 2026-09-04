import Erdos302.Generated.PackingCertificateNat263VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup31 :
    packingCertificateNat263VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2287_b20b8f82b762, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2325_82b8e99bd046]

end Erdos302.Generated
