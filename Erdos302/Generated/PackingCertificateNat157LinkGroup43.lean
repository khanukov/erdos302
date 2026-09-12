import Erdos302.Generated.PackingCertificateNat157VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup43 :
    packingCertificateNat157VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3078_0a22fe857d1e, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
