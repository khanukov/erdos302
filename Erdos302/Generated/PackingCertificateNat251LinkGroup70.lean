import Erdos302.Generated.PackingCertificateNat251VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup70 :
    packingCertificateNat251VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8704_998cbebbb034, packingConfigurationLink_8741_f00cd9bb094c, packingConfigurationLink_8829_779a32ab6c5c, packingConfigurationLink_8839_38cc76f22ad8, packingConfigurationLink_8857_c30879742a07]

end Erdos302.Generated
