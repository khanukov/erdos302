import Erdos302.Generated.PackingCertificateNat229VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup50 :
    packingCertificateNat229VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
