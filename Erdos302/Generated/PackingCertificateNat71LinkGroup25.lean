import Erdos302.Generated.PackingCertificateNat71VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup25 :
    packingCertificateNat71VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_978_14c0a2157d01, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
