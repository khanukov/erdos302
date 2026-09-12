import Erdos302.Generated.PackingCertificateNat186VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup46 :
    packingCertificateNat186VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3776_4904f35058fb, packingConfigurationLink_3788_c29a0681c15a, packingConfigurationLink_3841_fa4cb4aba615]

end Erdos302.Generated
