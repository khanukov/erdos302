import Erdos302.Generated.PackingCertificateNat202VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup62 :
    packingCertificateNat202VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5766_f6ca12b548eb, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5813_6d6414212038, packingConfigurationLink_5838_3f0c8e9e3d6e]

end Erdos302.Generated
