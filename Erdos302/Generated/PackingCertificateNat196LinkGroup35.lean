import Erdos302.Generated.PackingCertificateNat196VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup35 :
    packingCertificateNat196VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2457_f26a212987c8, packingConfigurationLink_2516_2c3791ef524b, packingConfigurationLink_2584_57cff7631e2c, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2620_bcff40023586]

end Erdos302.Generated
