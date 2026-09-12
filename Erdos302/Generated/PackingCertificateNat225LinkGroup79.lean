import Erdos302.Generated.PackingCertificateNat225VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup79 :
    packingCertificateNat225VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7241_2f46720fc25c, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7267_4506a5414dc4, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7295_c0452ab3beb7]

end Erdos302.Generated
