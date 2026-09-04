import Erdos302.Generated.PackingCertificateNat134VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup54 :
    packingCertificateNat134VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
