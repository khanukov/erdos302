import Erdos302.Generated.PackingCertificateNat129VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup54 :
    packingCertificateNat129VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4679_d8ce62a0b155, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12735_5d2f2044945e]

end Erdos302.Generated
