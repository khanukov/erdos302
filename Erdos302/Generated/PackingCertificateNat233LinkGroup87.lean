import Erdos302.Generated.PackingCertificateNat233VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup87 :
    packingCertificateNat233VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10590_20fcd7672aea, packingConfigurationLink_10636_36a36a9057f9, packingConfigurationLink_10643_c05a23452a19, packingConfigurationLink_10663_4b0417cbf58a, packingConfigurationLink_10682_dd4a70774ac7]

end Erdos302.Generated
