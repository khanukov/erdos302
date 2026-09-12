import Erdos302.Generated.PackingCertificateNat205VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup80 :
    packingCertificateNat205VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8030_195743c6f842, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8128_096e67035031, packingConfigurationLink_8133_6aeb1c1bbd6e, packingConfigurationLink_8150_b71ad23b0553]

end Erdos302.Generated
