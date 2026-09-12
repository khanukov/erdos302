import Erdos302.Generated.PackingCertificateNat214VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup69 :
    packingCertificateNat214VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6093_d685624c268c, packingConfigurationLink_6129_48966308961c, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6152_5ab2b790cf29, packingConfigurationLink_6177_2d26cadd9b03]

end Erdos302.Generated
