import Erdos302.Generated.PackingCertificateNat146VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup51 :
    packingCertificateNat146VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3776_4904f35058fb, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3843_ddf47d13bc7f, packingConfigurationLink_3844_0aba41d7ebab]

end Erdos302.Generated
