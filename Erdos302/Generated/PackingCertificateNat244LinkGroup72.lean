import Erdos302.Generated.PackingCertificateNat244VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup72 :
    packingCertificateNat244VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7031_c715eb4cd64b, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7129_5e0dd58f303a, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7235_339efebdfd2c]

end Erdos302.Generated
