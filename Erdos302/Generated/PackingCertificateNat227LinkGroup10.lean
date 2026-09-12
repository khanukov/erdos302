import Erdos302.Generated.PackingCertificateNat227VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup10 :
    packingCertificateNat227VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_261_a1119bfd1763, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_265_562a647b1f14, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_302_9a259f96a61e]

end Erdos302.Generated
