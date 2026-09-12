import Erdos302.Generated.PackingCertificateNat246VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup36 :
    packingCertificateNat246VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2708_b000331bffae, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2760_802ac227e7df]

end Erdos302.Generated
