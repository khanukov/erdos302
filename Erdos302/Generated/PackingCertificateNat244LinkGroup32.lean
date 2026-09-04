import Erdos302.Generated.PackingCertificateNat244VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup32 :
    packingCertificateNat244VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
