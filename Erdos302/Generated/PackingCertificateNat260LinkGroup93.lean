import Erdos302.Generated.PackingCertificateNat260VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup93 :
    packingCertificateNat260VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10498_064de147d420, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10590_20fcd7672aea, packingConfigurationLink_10629_1875ced38eb2, packingConfigurationLink_10657_c194b6250d20]

end Erdos302.Generated
