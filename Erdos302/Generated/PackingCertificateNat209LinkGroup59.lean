import Erdos302.Generated.PackingCertificateNat209VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup59 :
    packingCertificateNat209VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5326_7f2f6b0e4034]

end Erdos302.Generated
