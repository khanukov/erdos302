import Erdos302.Generated.PackingCertificateNat185VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup50 :
    packingCertificateNat185VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4742_d87a43c289ca, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4826_fc581cb8d5b2]

end Erdos302.Generated
