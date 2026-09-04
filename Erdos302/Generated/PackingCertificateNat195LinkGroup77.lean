import Erdos302.Generated.PackingCertificateNat195VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup77 :
    packingCertificateNat195VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7192_a7ac045d3889, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7263_31a81504122e]

end Erdos302.Generated
