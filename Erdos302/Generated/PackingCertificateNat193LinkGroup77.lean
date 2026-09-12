import Erdos302.Generated.PackingCertificateNat193VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup77 :
    packingCertificateNat193VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7165_bb7c81638a23, packingConfigurationLink_7212_e690ece5f1a2, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7238_ccac2275e661, packingConfigurationLink_7261_b09c87184b29]

end Erdos302.Generated
