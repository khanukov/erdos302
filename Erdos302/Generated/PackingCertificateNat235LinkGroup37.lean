import Erdos302.Generated.PackingCertificateNat235VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup37 :
    packingCertificateNat235VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3890_8f01ce00037a]

end Erdos302.Generated
