import Erdos302.Generated.PackingCertificateNat252VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup48 :
    packingCertificateNat252VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4202_d2af4c1af091, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4219_1620c9233542]

end Erdos302.Generated
