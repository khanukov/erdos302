import Erdos302.Generated.PackingCertificateNat249VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup82 :
    packingCertificateNat249VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7698_b458df7cf224, packingConfigurationLink_7713_965f1213e4bd, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7862_9114e4162970]

end Erdos302.Generated
