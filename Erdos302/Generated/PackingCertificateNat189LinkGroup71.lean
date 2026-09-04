import Erdos302.Generated.PackingCertificateNat189VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup71 :
    packingCertificateNat189VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7613_9f6a3af58098, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7633_67c05c0d15ad]

end Erdos302.Generated
