import Erdos302.Generated.PackingCertificateNat191VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup41 :
    packingCertificateNat191VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3847_e2c485e78ae4, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
