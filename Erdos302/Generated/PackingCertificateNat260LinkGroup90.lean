import Erdos302.Generated.PackingCertificateNat260VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup90 :
    packingCertificateNat260VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10177_88d867445e32, packingConfigurationLink_10179_ff9217d3fd6f, packingConfigurationLink_10207_eaef6fcf7dda, packingConfigurationLink_10242_a878b4caf3aa, packingConfigurationLink_10244_a77f7c2bcbb2]

end Erdos302.Generated
