import Erdos302.Generated.PackingCertificateNat72VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup24 :
    packingCertificateNat72VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_968_49f364faea85, packingConfigurationLink_993_dc8941257144, packingConfigurationLink_997_3893f0d917ac, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1020_9aa43a088006]

end Erdos302.Generated
