import Erdos302.Generated.PackingCertificateNat237VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup54 :
    packingCertificateNat237VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5763_5ca321fd954f, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5862_c57911499e0d]

end Erdos302.Generated
