import Erdos302.Generated.PackingCertificateNat258VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup62 :
    packingCertificateNat258VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5368_4543ff278239]

end Erdos302.Generated
