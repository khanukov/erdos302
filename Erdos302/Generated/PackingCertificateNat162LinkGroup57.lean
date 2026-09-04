import Erdos302.Generated.PackingCertificateNat162VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup57 :
    packingCertificateNat162VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5246_875f32d2e43a]

end Erdos302.Generated
