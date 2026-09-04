import Erdos302.Generated.PackingCertificateNat267VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup60 :
    packingCertificateNat267VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5766_f6ca12b548eb, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5855_8293949db62f]

end Erdos302.Generated
