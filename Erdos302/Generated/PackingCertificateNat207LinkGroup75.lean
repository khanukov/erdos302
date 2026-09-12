import Erdos302.Generated.PackingCertificateNat207VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup75 :
    packingCertificateNat207VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6788_e1236b0be9a8, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6826_3fdf8b6ff5b9, packingConfigurationLink_6840_d4139e8db2ad]

end Erdos302.Generated
