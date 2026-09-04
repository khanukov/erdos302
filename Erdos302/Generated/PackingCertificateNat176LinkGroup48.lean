import Erdos302.Generated.PackingCertificateNat176VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup48 :
    packingCertificateNat176VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3705_b1a21c641ae3]

end Erdos302.Generated
