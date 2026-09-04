import Erdos302.Generated.PackingCertificateNat202VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup56 :
    packingCertificateNat202VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4803_763d5cf6bd5a, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4820_f8eb5cb930a1]

end Erdos302.Generated
