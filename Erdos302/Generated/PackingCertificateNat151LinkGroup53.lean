import Erdos302.Generated.PackingCertificateNat151VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup53 :
    packingCertificateNat151VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3843_ddf47d13bc7f, packingConfigurationLink_3845_81015fe0d09a]

end Erdos302.Generated
