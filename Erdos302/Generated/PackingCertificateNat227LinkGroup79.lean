import Erdos302.Generated.PackingCertificateNat227VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup79 :
    packingCertificateNat227VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7615_56ef42be5284, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7638_20b615294d0d]

end Erdos302.Generated
