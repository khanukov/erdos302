import Erdos302.Generated.PackingCertificateNat255VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup81 :
    packingCertificateNat255VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8818_2161b3826138, packingConfigurationLink_8820_b1688bf477ed, packingConfigurationLink_8847_55a15565d703, packingConfigurationLink_8856_47646328d92e]

end Erdos302.Generated
