import Erdos302.Generated.PackingCertificateNat265VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup9 :
    packingCertificateNat265VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_516_52b479e7fb77]

end Erdos302.Generated
